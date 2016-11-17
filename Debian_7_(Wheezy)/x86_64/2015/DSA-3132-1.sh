#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3132-1
#
# Security announcement date: 2015-01-19 00:00:00 UTC
# Script generation date:     2016-11-17 21:09:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:31.4.0-1~deb7u1
#   - icedove-dev:31.4.0-1~deb7u1
#   - icedove-dbg:31.4.0-1~deb7u1
#   - iceowl-extension:31.4.0-1~deb7u1
#   - calendar-google-provider:31.4.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.4.0-1~deb7u1
#   - icedove-dev:1:45.4.0-1~deb7u1
#   - icedove-dbg:1:45.4.0-1~deb7u1
#   - iceowl-extension:1:45.4.0-1~deb7u1
#   - calendar-google-provider:1:45.4.0-1~deb7u1
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8638
#   - CVE-2014-8639
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.4.0-1~deb7u1 -y
sudo apt-get install --only-upgrade icedove-dev=1:45.4.0-1~deb7u1 -y
sudo apt-get install --only-upgrade icedove-dbg=1:45.4.0-1~deb7u1 -y
sudo apt-get install --only-upgrade iceowl-extension=1:45.4.0-1~deb7u1 -y
sudo apt-get install --only-upgrade calendar-google-provider=1:45.4.0-1~deb7u1 -y
