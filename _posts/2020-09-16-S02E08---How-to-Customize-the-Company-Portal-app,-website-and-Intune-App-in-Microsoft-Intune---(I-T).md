---
layout: post
title: "S02E08 - How to Customize the Company Portal app, website and Intune App in Microsoft Intune - (I.T)"
date: 2020-09-16 00:00:00 -0000
categories:
---

<iframe loading="lazy" width="560" height="315" src="https://www.youtube.com/embed/VdZOmUkTHnw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

 * [00:00](https://www.youtube.com/watch?v=VdZOmUkTHnw&t=0s) - Intro
 * [01:10](https://www.youtube.com/watch?v=VdZOmUkTHnw&t=70s) - Azure AD company branding
- https://docs.microsoft.com/azure/active-directory/fundamentals/customize-branding
 * [02:15](https://www.youtube.com/watch?v=VdZOmUkTHnw&t=135s) - Company portal customization
- https://docs.microsoft.com/mem/intune/apps/company-portal-app
 * [06:02](https://www.youtube.com/watch?v=VdZOmUkTHnw&t=362s) - Configure enrollment setting for Android and iOS/iPadOS
 * [06:22](https://www.youtube.com/watch?v=VdZOmUkTHnw&t=382s) - Additional app sources
 * [07:00](https://www.youtube.com/watch?v=VdZOmUkTHnw&t=420s) - Company portal website
- https://portal.manage.microsoft.com/
 * [17:21](https://www.youtube.com/watch?v=VdZOmUkTHnw&t=1041s) - Wrapping up

 * From the comments:
 * You kind of breezed by the enrollment options at about six minutes in, and I know it's targeted towards the iOS/Android piece which isn't the sexiness of Windows 10 management, but that is the most frequently used setting on this page for deployments.

 * If you are doing a MAM-only deployment, on Android the company portal is required. The biggest problem people have are users opening up the company portal and trying to enroll their device. Sure, you can block personally enrolled devices with restrictions, but the better thing to do, IMO, is to just make the enrollment unavailable. They can sign in to the company portal and poke around but won't be able to enroll their device.

 * This is also useful for iOS where you want to make apps available for unenrolled devices and give the users a "company app store" with links to apps on the app store, but not pester them with trying to enroll the second they sign in to the company portal.

 * Then, if you need to allow enrollment, you can create a new template profile and assign it to a group of users, or change it to available, no prompts so that users have to go to the devices tab and manually choose to enroll the devices.

 * Cool stuff!


 * https://docs.microsoft.com/en-us/mem/intune/apps/company-portal-app

 * Company Branding - https://youtu.be/OkeUN-tdfqs?t=1512

