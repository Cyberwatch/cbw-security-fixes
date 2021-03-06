#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3757-1
#
# Security announcement date: 2017-01-11 00:00:00 UTC
# Script generation date:     2017-01-13 21:07:58 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:1:45.6.0-1~deb8u1
#   - icedove-dev:1:45.6.0-1~deb8u1
#   - icedove-dbg:1:45.6.0-1~deb8u1
#   - iceowl-extension:1:45.6.0-1~deb8u1
#   - calendar-google-provider:1:45.6.0-1~deb8u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.6.0-1~deb8u1
#   - icedove-dev:1:45.6.0-1~deb8u1
#   - icedove-dbg:1:45.6.0-1~deb8u1
#   - iceowl-extension:1:45.6.0-1~deb8u1
#   - calendar-google-provider:1:45.6.0-1~deb8u1
#
# CVE List:
#   - CVE-2016-9893
#   - CVE-2016-9895
#   - CVE-2016-9897
#   - CVE-2016-9898
#   - CVE-2016-9899
#   - CVE-2016-9900
#   - CVE-2016-9904
#   - CVE-2016-9905
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.6.0-1~deb8u1 -y
sudo apt-get install --only-upgrade icedove-dev=1:45.6.0-1~deb8u1 -y
sudo apt-get install --only-upgrade icedove-dbg=1:45.6.0-1~deb8u1 -y
sudo apt-get install --only-upgrade iceowl-extension=1:45.6.0-1~deb8u1 -y
sudo apt-get install --only-upgrade calendar-google-provider=1:45.6.0-1~deb8u1 -y
