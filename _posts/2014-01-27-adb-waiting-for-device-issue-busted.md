---
layout: post
title:  "ADB's waiting for device issue: BUSTED"
date:   2014-01-27 22:30:00
---

Naughty [ADB](http://developer.android.com/tools/help/adb.html) tried to play games on us! And, truth to be told, it succeeded for while.

As any development team worth its salt these days we do a lot of test automation on our apps. We also have a continuous integration server that helps us catch bugs early and provides visibility outside of the dev team. Standard.

We had our set up in place, or so we thought, when from time to time we would get an error very early on when executing the tests:

```waiting for device```

*Uhhh, hello? There's a phone connected, what are you on about ADB?* 

Looking at the device you could clearly see that the USB + debug notifications were there, everything looked OK. A quick [search](https://www.google.co.uk/search?q=adb+waiting+for+device&oq=adb+waiting&aqs=chrome.1.69i57j0l5.2213j0j7&sourceid=chrome&espv=210&es_sm=91&ie=UTF-8) and looks like half the internet has had the same issue. Good, this is going to be a quick fix. **Or not**.

 * 80% of the advice is some form of "unplug and replug the device again". Hardly a solution for a CI server.
 * 19.9% of the advice is some combination of ```adb kill-server``` followed by ```adb start-server``` or ```adb devices```.
 * This post you are reading is the remaining 0.1%.
 
Killing and restarting ADB *looked* like it was going to work for a while, but it didn't. [Really killing](https://github.com/mttkay/replicant/blob/master/lib/replicant/command.rb#L280) ADB also *looked* like was going to work for a while, but it didn't  either.

*C'mon, how can we not figure this out?* There're more than a few companies out there running test farms, this has to be doable, surely they've come across this and fixed it? Also, Eclipse uses ADB under the hood and you hardly come across this problem. Besides, any solution around stopping ADB would prevent us in the future from having several devices connected to the server (you would kill **all** ADB sessions going on).

We peaked at [ADB's source code](https://github.com/android/platform_system_core/tree/master/adb), we looked for [ADB alternatives](https://www.google.co.uk/search?q=adb+alternative&oq=adb+alternative&aqs=chrome..69i57j0l5.3885j0j4&sourceid=chrome&espv=210&es_sm=91&ie=UTF-8), we asked at [Super User](http://superuser.com/questions/699878/working-around-adb-waiting-for-device-issue), we ranted on Twitter about writing our own replacement of ADB… 

**Nothing worked**.

We were not on the right track until we realised that the error was showing up after long periods of inactivity (in the range of hours). What about we write a silly script that "pings" the device every 10 seconds?

**Bliss**.

Since we are using a Mac Mini as our CI server (OSX required to run the iOS suite, boooooo!) we put together a very simple Ruby script that calls ```adb devices``` every 10 seconds. Then got [launchd](https://developer.apple.com/library/mac/documentation/Darwin/Reference/ManPages/man1/launchctl.1.html) to take care of keeping the script alive and making sure it's part of the CI boot up process and not once have we seen the problem since.

I knew we would fix this!
