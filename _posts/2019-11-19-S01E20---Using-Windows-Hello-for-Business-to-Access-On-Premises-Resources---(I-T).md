---
layout: post
title: "S01E20 - Using Windows Hello for Business to Access On-Premises Resources - (I.T)"
date: 2019-11-19 00:00:00 -0000
categories:
---

 * In this episode, Steve and Adam struggle to get Windows Hello for Business working using the Hybrid Key trust. Hybrid Key Trust will allow you to access on-premises resources using Windows Hello for Business credentials.
 * 
 * 00:00 - Intro
 * 02:58 - Part 1
 * 07:35 - Azure AD join accessing on-premises resources 
 * 12:26 - Setting up Windows Hello for Business with Intune
   - [https://microscott.azurewebsites.net/2017/12/16/setting-up-windows-hello-for-business-with-intune/]
   - [https://twitter.com/scottduf]
 * 15:00 - Configure Azure AD Connection
 * 16:59 - Set extra permissions for Azure AD Connect Service Account
 * 18:51 - Configure a new KDC Certificate Template
 * 25:37 - Certificate CRL
 * 35:06 - dsregcmd /status
 * 39:03 - Updating DC certificate
 * 43:00 - Ldp
 * 50:46 - Using Setupconfig.ini to Manage Feature Updates in the Enterprise
   - [https://www.asquaredozen.com/2019/08/25/windows-10-feature-updates-using-setupconfig-ini-to-manage-feature-updates-in-the-enterprise/]
 * 1:15:56 - Part 2
 * 1:19:45 - Configure Azure AD Connection
 * 1:20:19 - Configure Windows Hello client settings
 * 1:21:34 - Configure a new KDC Certificate Template
 * 1:25:42 - Create trusted certificate profiles
   -    [https://docs.microsoft.com/mem/intune/protect/certificates-configure#create-trusted-certificate-profiles]
 * 1:28:03 - CRL Distribution Point
 * 1:43:53 - Windows Hello for Business documentation
   -     [https://docs.microsoft.com/windows/security/identity-protection/hello-for-business/hello-identity-verification]
 * 1:44:51 - Configure Hybrid Windows Hello for Business: Public Key Infrastructure
   -     [https://docs.microsoft.com/windows/security/identity-protection/hello-for-business/hello-hybrid-cert-whfb-settings-pki]
 * 1:45:21 - Configure Azure AD joined devices for On-premises Single-Sign On using Windows Hello for Business
   -     [https://docs.microsoft.com/windows/security/identity-protection/hello-for-business/hello-hybrid-aadj-sso-base]
 * 1:47:50 - Hybrid Windows Hello for Business Provisioning
   -     [https://docs.microsoft.com/windows/security/identity-protection/hello-for-business/hello-hybrid-key-whfb-provision#provisioning]
 * 1:49:30 - Success
 * 
 * We started using this guide but the content was missing some bits.
 * [https://microscott.azurewebsites.net/2017/12/16/setting-up-windows-hello-for-business-with-intune/]
 * 
 * We then switched to Microsoft's docs for it.
 * [https://docs.microsoft.com/en-us/windows/security/identity-protection/hello-for-business/hello-hybrid-aadj-sso]
 * 
 * Here's the starting point for WHfB.
 * [https://docs.microsoft.com/en-us/windows/security/identity-protection/hello-for-business/hello-identity-verification]
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
 * Ben Reader
 * [https://twitter.com/powers_hell]
 * [https://www.powers-hell.com/]
 * [https://github.com/tabs-not-spaces]
