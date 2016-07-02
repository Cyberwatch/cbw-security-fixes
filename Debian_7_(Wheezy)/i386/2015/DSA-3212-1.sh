#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3212-1
#
# Security announcement date: 2015-04-02 00:00:00 UTC
# Script generation date:     2016-07-02 21:10:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:31.6.0-1~deb7u1
#   - icedove-dev:31.6.0-1~deb7u1
#   - icedove-dbg:31.6.0-1~deb7u1
#   - iceowl-extension:31.6.0-1~deb7u1
#   - calendar-google-provider:31.6.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.1.0-1~deb7u1
#   - icedove-dev:38.8.0-1~deb7u1.1
#   - icedove-dbg:38.8.0-1~deb7u1.1
#   - iceowl-extension:38.8.0-1~deb7u1.1
#   - calendar-google-provider:38.8.0-1~deb7u1.1
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0807
#   - CVE-2015-0813
#   - CVE-2015-0815
#   - CVE-2015-0816
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.1.0-1~deb7u1 -y
sudo apt-get install --only-upgrade icedove-dev=38.8.0-1~deb7u1.1 -y
sudo apt-get install --only-upgrade icedove-dbg=38.8.0-1~deb7u1.1 -y
sudo apt-get install --only-upgrade iceowl-extension=38.8.0-1~deb7u1.1 -y
sudo apt-get install --only-upgrade calendar-google-provider=38.8.0-1~deb7u1.1 -y
