---
layout: post
title: "S01E20 - Using Windows Hello for Business to Access On-Premises Resources - (I.T)"
date: 2019-11-19 00:00:00 -0000
categories:
---

<iframe loading="lazy" width="560" height="315" src="https://www.youtube.com/embed/GfYOyFMc8vA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

 * In this episode, Steve and Adam struggle to get Windows Hello for Business working using the Hybrid Key trust. Hybrid Key Trust will allow you to access on-premises resources using Windows Hello for Business credentials.

 * [00:00](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=0s) - Intro
 * [02:58](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=178s) - Part 1
 * [07:35](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=455s) - Azure AD join accessing on-premises resources
 * [12:26](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=746s) - Setting up Windows Hello for Business with Intune
- https://microscott.azurewebsites.net/2017/12/16/setting-up-windows-hello-for-business-with-intune/
- https://twitter.com/scottduf
 * [15:00](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=900s) - Configure Azure AD Connection
 * [16:59](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=1019s) - Set extra permissions for Azure AD Connect Service Account
 * [18:51](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=1131s) - Configure a new KDC Certificate Template
 * [25:37](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=1537s) - Certificate CRL
 * [35:06](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=2106s) - dsregcmd /status
 * [39:03](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=2343s) - Updating DC certificate
 * [43:00](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=2580s) - Ldp
 * [50:46](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=3046s) - Using Setupconfig.ini to Manage Feature Updates in the Enterprise
- https://www.asquaredozen.com/2019/08/25/windows-10-feature-updates-using-setupconfig-ini-to-manage-feature-updates-in-the-enterprise/
 * [1:15:56](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=1016s) - Part 2
 * [1:19:45](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=1245s) - Configure Azure AD Connection
 * [1:20:19](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=1279s) - Configure Windows Hello client settings
 * [1:21:34](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=1354s) - Configure a new KDC Certificate Template
 * [1:25:42](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=1602s) - Create trusted certificate profiles
-    https://docs.microsoft.com/mem/intune/protect/certificates-configure#create-trusted-certificate-profiles
 * [1:28:03](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=1743s) - CRL Distribution Point
 * [1:43:53](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=2693s) - Windows Hello for Business documentation
-     https://docs.microsoft.com/windows/security/identity-protection/hello-for-business/hello-identity-verification
 * [1:44:51](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=2751s) - Configure Hybrid Windows Hello for Business: Public Key Infrastructure
-     https://docs.microsoft.com/windows/security/identity-protection/hello-for-business/hello-hybrid-cert-whfb-settings-pki
 * [1:45:21](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=2781s) - Configure Azure AD joined devices for On-premises Single-Sign On using Windows Hello for Business
-     https://docs.microsoft.com/windows/security/identity-protection/hello-for-business/hello-hybrid-aadj-sso-base
 * [1:47:50](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=2930s) - Hybrid Windows Hello for Business Provisioning
-     https://docs.microsoft.com/windows/security/identity-protection/hello-for-business/hello-hybrid-key-whfb-provision#provisioning
 * [1:49:30](https://www.youtube.com/watch?v=GfYOyFMc8vA&t=3030s) - Success

 * We started using this guide but the content was missing some bits.
 * https://microscott.azurewebsites.net/2017/12/16/setting-up-windows-hello-for-business-with-intune/

 * We then switched to Microsoft's docs for it.
 * https://docs.microsoft.com/en-us/windows/security/identity-protection/hello-for-business/hello-hybrid-aadj-sso

 * Here's the starting point for WHfB.
 * https://docs.microsoft.com/en-us/windows/security/identity-protection/hello-for-business/hello-identity-verification

