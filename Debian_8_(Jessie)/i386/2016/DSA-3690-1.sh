#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3690-1
#
# Security announcement date: 2016-10-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:22 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:1:45.4.0-1~deb8u1
#   - icedove-dev:1:45.4.0-1~deb8u1
#   - icedove-dbg:1:45.4.0-1~deb8u1
#   - iceowl-extension:1:45.4.0-1~deb8u1
#   - calendar-google-provider:1:45.4.0-1~deb8u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.4.0-1~deb8u1
#   - icedove-dev:1:45.4.0-1~deb8u1
#   - icedove-dbg:1:45.4.0-1~deb8u1
#   - iceowl-extension:1:45.4.0-1~deb8u1
#   - calendar-google-provider:1:45.4.0-1~deb8u1
#
# CVE List:
#   - CVE-2016-5257
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
