#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3264-1
#
# Security announcement date: 2015-05-19 00:00:00 UTC
# Script generation date:     2016-10-16 21:06:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - icedove:31.7.0-1~deb7u1
#   - icedove-dev:31.7.0-1~deb7u1
#   - icedove-dbg:31.7.0-1~deb7u1
#   - iceowl-extension:31.7.0-1~deb7u1
#   - calendar-google-provider:31.7.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:45.4.0-1~deb7u1
#   - icedove-dev:31.8.0-1~deb7u1
#   - icedove-dbg:31.8.0-1~deb7u1
#   - iceowl-extension:31.8.0-1~deb7u1
#   - calendar-google-provider:31.8.0-1~deb7u1
#
# CVE List:
#   - CVE-2015-0797
#   - CVE-2015-2708
#   - CVE-2015-2710
#   - CVE-2015-2713
#   - CVE-2015-2716
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=45.4.0-1~deb7u1 -y
sudo apt-get install --only-upgrade icedove-dev=31.8.0-1~deb7u1 -y
sudo apt-get install --only-upgrade icedove-dbg=31.8.0-1~deb7u1 -y
sudo apt-get install --only-upgrade iceowl-extension=31.8.0-1~deb7u1 -y
sudo apt-get install --only-upgrade calendar-google-provider=31.8.0-1~deb7u1 -y
