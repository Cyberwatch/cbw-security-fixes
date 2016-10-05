#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3432-1
#
# Security announcement date: 2016-01-01 00:00:00 UTC
# Script generation date:     2016-10-05 21:09:25 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:38.5.0-1~deb8u1
#   - icedove-dev:38.5.0-1~deb8u1
#   - icedove-dbg:38.5.0-1~deb8u1
#   - iceowl-extension:38.5.0-1~deb8u1
#   - calendar-google-provider:38.5.0-1~deb8u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.3.0-1~deb8u1
#   - icedove-dev:1:45.3.0-1~deb8u1
#   - icedove-dbg:1:45.3.0-1~deb8u1
#   - iceowl-extension:1:45.3.0-1~deb8u1
#   - calendar-google-provider:1:45.3.0-1~deb8u1
#
# CVE List:
#   - CVE-2015-7201
#   - CVE-2015-7205
#   - CVE-2015-7212
#   - CVE-2015-7213
#   - CVE-2015-7214
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.3.0-1~deb8u1 -y
sudo apt-get install --only-upgrade icedove-dev=1:45.3.0-1~deb8u1 -y
sudo apt-get install --only-upgrade icedove-dbg=1:45.3.0-1~deb8u1 -y
sudo apt-get install --only-upgrade iceowl-extension=1:45.3.0-1~deb8u1 -y
sudo apt-get install --only-upgrade calendar-google-provider=1:45.3.0-1~deb8u1 -y
