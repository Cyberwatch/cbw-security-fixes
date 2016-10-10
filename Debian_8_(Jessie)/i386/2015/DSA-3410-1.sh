#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3410-1
#
# Security announcement date: 2015-12-01 00:00:00 UTC
# Script generation date:     2016-10-10 21:09:57 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:38.4.0-1~deb8u1
#   - icedove-dev:38.4.0-1~deb8u1
#   - icedove-dbg:38.4.0-1~deb8u1
#   - iceowl-extension:38.4.0-1~deb8u1
#   - calendar-google-provider:38.4.0-1~deb8u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.4.0-1~deb8u1
#   - icedove-dev:1:45.4.0-1~deb8u1
#   - icedove-dbg:1:45.4.0-1~deb8u1
#   - iceowl-extension:1:45.4.0-1~deb8u1
#   - calendar-google-provider:1:45.4.0-1~deb8u1
#
# CVE List:
#   - CVE-2015-4473
#   - CVE-2015-4487
#   - CVE-2015-4488
#   - CVE-2015-4489
#   - CVE-2015-4513
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7188
#   - CVE-2015-7189
#   - CVE-2015-7193
#   - CVE-2015-7194
#   - CVE-2015-7197
#   - CVE-2015-7198
#   - CVE-2015-7199
#   - CVE-2015-7200
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
