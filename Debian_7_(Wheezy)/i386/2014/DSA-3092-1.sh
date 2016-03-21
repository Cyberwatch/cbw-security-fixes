#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3092-1
#
# Security announcement date: 2014-12-07 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:31.3.0-1~deb7u1
#   - icedove-dev:31.3.0-1~deb7u1
#   - icedove-dbg:31.3.0-1~deb7u1
#   - iceowl-extension:31.3.0-1~deb7u1
#   - calendar-google-provider:31.3.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:38.7.0-1~deb7u1
#   - icedove-dev:38.7.0-1~deb7u1
#   - icedove-dbg:38.7.0-1~deb7u1
#   - iceowl-extension:38.7.0-1~deb7u1
#   - calendar-google-provider:38.7.0-1~deb7u1
#
# CVE List:
#   - CVE-2014-1587
#   - CVE-2014-1590
#   - CVE-2014-1592
#   - CVE-2014-1593
#   - CVE-2014-1594
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3092-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=38.7.0-1~deb7u1 -y
sudo apt-get install --only-upgrade icedove-dev=38.7.0-1~deb7u1 -y
sudo apt-get install --only-upgrade icedove-dbg=38.7.0-1~deb7u1 -y
sudo apt-get install --only-upgrade iceowl-extension=38.7.0-1~deb7u1 -y
sudo apt-get install --only-upgrade calendar-google-provider=38.7.0-1~deb7u1 -y
