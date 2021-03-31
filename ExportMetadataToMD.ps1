try {
$content = Import-CSV -Path "C:\Users\Adam\OneDrive - A Square Dozen\Intune.Training\youtube_extract_Intune_Training.csv"


foreach ($video in $content) {
    #$video = $content[22]
    #$video
    $UploadDateTime = [datetime]::parseexact($Video.upload_date, 'yyyyMMdd', $null)
    $UploadDateDate = Get-Date -Date $UploadDateTime -Format 'yyyy-MM-dd'
    $PostTitle = $Video.title
    $PostAuthor = "Intune.Training"
    $PostDate = Get-Date -Date $UploadDateTime -Format 'yyyy-MM-dd'
    $VideoURL = $Video.webpage_url

    $DescriptionLines = $Video.description.Split([Environment]::NewLine)

$Header = @"
---
layout: post
title: `"$($PostTitle)`"
date: $($PostDate) 00:00:00 -0000
categories: $content[0].Tags.ToString()
---
"@
    


    $OutputLines = foreach($Line in $DescriptionLines) {
        $seconds = $null
        $time = $null
        $time = $Line.Split(' ')[0]
            if($time.Contains(":") -and ($time.Split(':')[0] -is [int])) {
                write-host "$($time)"
                $seconds = switch($time.Length)
                {
                    4 {
                        $t = [datetime]::parseexact($time.Trim(), 'm:ss', $null)
                        ($t.Minute * 60) + $t.Second
                        break;
                    }
                    5 {
                        $t = [datetime]::parseexact($time.Trim(), 'mm:ss', $null)
                        ($t.Minute * 60) + $t.Second
                        break;
                    }
                    7 {
                        $t = [datetime]::parseexact($time.Trim(), 'H:mm:ss', $null)
                        ($t.Hour * 60) + ($t.Minute * 60) + $t.Second
                        break;
                    }
                    8 {
                        $t = [datetime]::parseexact($time.Trim(), 'HH:mm:ss', $null)
                        ($t.Hour * 60) + ($t.Minute * 60) + $t.Second
                        break;
                    }
                    default {$null}
                }
            }

            $NewOutputLine = $Line
            $URLs = $NewOutputLine.Split(" ") | select-string -pattern '\b(?:(?:https?|ftp|file)://|www\.|ftp\.)(?:\([-A-Z0-9+&@#/%=~_|$?!:,.]*\)|[-A-Z0-9+&@#/%=~_|$?!:,.])*(?:\([-A-Z0-9+&@#/%=~_|$?!:,.]*\)|[A-Z0-9+&@#/%=~_|$])' | % { $_.Matches } | % { $_.Value }
            foreach($URL in $URLs) {
                $NewOutputLine = $NewOutputLine.Replace("$($URL)",("[{0}]" -f $URL))
            }

            if($seconds -ne $null -and $time -ne $null) {
                $NewOutputLine = $NewOutputLine.Replace("$($time)", ("[{0}]({1}&t={2}s)" -f $time, $VideoURL, $seconds))
            }
            if($NewOutputLine.StartsWith(' ')) {
                $NewOutputLine.Replace("             ","   - ")
            }
            else {
                " * " + $NewOutputLine
            }
    }

    $FilePostName = $PostTitle.Trim().Replace('.', '-').Replace(' ', '-').Replace("'","-").Replace("/","-").Replace("?","-")
    $OutFileName = "{0}-{1}.md" -f $PostDate, $FilePostName
    $FilePath = ".\_posts\$($OutFileName)"
    $Header | Out-File -FilePath $FilePath -Encoding utf8 -Force
    $OutputLines | Out-File -FilePath $FilePath -Append -Encoding utf8
}
}
catch {
    $_
}