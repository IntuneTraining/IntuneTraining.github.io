---
layout: post
title: "S01E41 - Enabling Microsoft Defender Web Protection (Proxy) in the Defender Security Center (I.T)"
date: 2020-06-10 00:00:00 -0000
categories:
---
 * Steve and Ben drag Adam trough more security stuff. Adam is thrilled.
 * 
 * Microsoft released a new Web protection feature on securitycenter.microsoft.com which uses the 3rd party Cyren web proxy. This does require an E5 License.
 * 
 * 00:00 - Intro
 * 02:29 - Enable custom network indicators
 * 03:19 - Connect to a partner
 * 06:24 - Create web content filtering policy
 * 08:43 - Create machine group
 * 11:26 - Web content filtering with Microsoft Defender ATP now in public preview
   - [https://techcommunity.microsoft.com/t5/microsoft-defender-atp/web-content-filtering-with-microsoft-defender-atp-now-in-public/ba-p/1132287]
 * 14:03 - Web content filtering
   -  [https://docs.microsoft.com/windows/security/threat-protection/microsoft-defender-atp/web-content-filtering]
 * 20:53 - Wrap-up
 * 
 * Update: 7th July 2020
 * Web content filtering is now included with a Microsoft Defender ATP license.
 * [https://techcommunity.microsoft.com/t5/microsoft-defender-atp/an-update-on-web-content-filtering/ba-p/1505445]
 * 
 * Looks like we might have forgotten to enable network protection which can be done either by policy from the Microsoft Defender ATP security baseline or the endpoint protection configuration profile. You can also do this using PowerShell with the following command:
 * Set-MpPreference -EnableNetworkProtection Enabled
 * [https://docs.microsoft.com/windows/security/threat-protection/microsoft-defender-atp/enable-network-protection]
 * [https://docs.microsoft.com/mem/intune/protect/security-baseline-settings-defender-atp?pivots=atp-april-2020#microsoft-defender]
 * 
 * Nice blog post on this:
 * [https://emptydc.com/2020/01/27/block-it/]
 * 
 * Prerequisites
 * Before trying out this feature, make sure you have the following:
 * 
 * Windows 10 Enterprise E5 license
 * Access to Microsoft Defender Security Center portal
 * Machines running Windows 10 Anniversary Update (version 1607) or later with the latest MoCAMP update (for Network Protection on Internet Explorer, Edge, Chrome, or Firefox)
 * Machines running Windows 10 May 2019 Update (version 1903) or later (for a better user experience from SmartScreen on Edge). Note that if SmartScreen is not turned on, Network Protection will take over the blocking
 * A valid license with a partner data provider
 * 
 * 
 * Visit our websites and social media for more or to get in touch with us
 * 
 * Steve Hosking - Microsoft EM+S MVP
 * [https://www.twitter.com/OnPremCloudGuy]
 * [http://steven.hosking.com.au/]
 * [https://mvp.microsoft.com/en-us/PublicProfile/5002537?fullName=Steven%20Hosking]
 * [https://github.com/onpremcloudguy]
 * 
 * Adam Gross - Microsoft EM MVP
 * [https://www.twitter.com/AdamGrossTX]
 * [https://www.asquaredozen.com]
 * [https://github.com/AdamGrossTX]
 * [https://mvp.microsoft.com/en-us/PublicProfile/5003519?fullName=Adam%20Gross]
 * 
 * Ben Reader - Microsoft EM MVP
 * [https://twitter.com/powers_hell]
 * [https://www.powers-hell.com/]
 * [https://github.com/tabs-not-spaces]
