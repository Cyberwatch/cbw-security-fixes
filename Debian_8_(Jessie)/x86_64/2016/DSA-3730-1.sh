#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3730-1
#
# Security announcement date: 2016-12-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:34 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:1:45.5.1-1~deb8u1
#   - icedove-dev:1:45.5.1-1~deb8u1
#   - icedove-dbg:1:45.5.1-1~deb8u1
#   - iceowl-extension:1:45.5.1-1~deb8u1
#   - calendar-google-provider:1:45.5.1-1~deb8u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.5.1-1~deb8u1
#   - icedove-dev:1:45.5.1-1~deb8u1
#   - icedove-dbg:1:45.5.1-1~deb8u1
#   - iceowl-extension:1:45.5.1-1~deb8u1
#   - calendar-google-provider:1:45.5.1-1~deb8u1
#
# CVE List:
#   - CVE-2016-5290
#   - CVE-2016-5291
#   - CVE-2016-5296
#   - CVE-2016-5297
#   - CVE-2016-9066
#   - CVE-2016-9074
#   - CVE-2016-9079
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.5.1-1~deb8u1 -y
sudo apt-get install --only-upgrade icedove-dev=1:45.5.1-1~deb8u1 -y
sudo apt-get install --only-upgrade icedove-dbg=1:45.5.1-1~deb8u1 -y
sudo apt-get install --only-upgrade iceowl-extension=1:45.5.1-1~deb8u1 -y
sudo apt-get install --only-upgrade calendar-google-provider=1:45.5.1-1~deb8u1 -y
