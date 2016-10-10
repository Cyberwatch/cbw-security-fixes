#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3491-1
#
# Security announcement date: 2016-02-24 00:00:00 UTC
# Script generation date:     2016-10-10 21:10:11 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:38.6.0-1~deb8u1
#   - icedove-dev:38.6.0-1~deb8u1
#   - icedove-dbg:38.6.0-1~deb8u1
#   - iceowl-extension:38.6.0-1~deb8u1
#   - calendar-google-provider:38.6.0-1~deb8u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.4.0-1~deb8u1
#   - icedove-dev:1:45.4.0-1~deb8u1
#   - icedove-dbg:1:45.4.0-1~deb8u1
#   - iceowl-extension:1:45.4.0-1~deb8u1
#   - calendar-google-provider:1:45.4.0-1~deb8u1
#
# CVE List:
#   - CVE-2015-7575
#   - CVE-2016-1523
#   - CVE-2016-1930
#   - CVE-2016-1935
#   - CVE-2016-1526
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.4.0-1~deb8u1 -y
sudo apt-get install --only-upgrade icedove-dev=1:45.4.0-1~deb8u1 -y
sudo apt-get install --only-upgrade icedove-dbg=1:45.4.0-1~deb8u1 -y
sudo apt-get install --only-upgrade iceowl-extension=1:45.4.0-1~deb8u1 -y
sudo apt-get install --only-upgrade calendar-google-provider=1:45.4.0-1~deb8u1 -y
