#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1871-1
#
# Security announcement date: 2013-06-10 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xserver-xorg-video-openchrome-lts-quantal:1:0.3.1-0ubuntu1~precise3
#   - xserver-xorg-video-openchrome-lts-quantal-dbg:1:0.3.1-0ubuntu1~precise3
#   - xserver-xorg-video-openchrome:1:0.2.904+svn1050-1ubuntu0.1
#   - xserver-xorg-video-openchrome-dbg:1:0.2.904+svn1050-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - xserver-xorg-video-openchrome-lts-quantal:1:0.3.1-0ubuntu1~precise3
#   - xserver-xorg-video-openchrome-lts-quantal-dbg:1:0.3.1-0ubuntu1~precise3
#   - xserver-xorg-video-openchrome:1:0.2.904+svn1050-1ubuntu0.1
#   - xserver-xorg-video-openchrome-dbg:1:0.2.904+svn1050-1ubuntu0.1
#
# CVE List:
#   - CVE-2013-1994
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-video-openchrome-lts-quantal=1:0.3.1-0ubuntu1~precise3 -y
sudo apt-get install --only-upgrade xserver-xorg-video-openchrome-lts-quantal-dbg=1:0.3.1-0ubuntu1~precise3 -y
sudo apt-get install --only-upgrade xserver-xorg-video-openchrome=1:0.2.904+svn1050-1ubuntu0.1 -y
sudo apt-get install --only-upgrade xserver-xorg-video-openchrome-dbg=1:0.2.904+svn1050-1ubuntu0.1 -y
