#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-472-1
#
# Security announcement date: 2016-05-14 00:00:00 UTC
# Script generation date:     2016-07-28 21:13:58 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:38.8.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.1.0-1~deb7u1
#
# CVE List:
#   - CVE-2016-1979
#   - CVE-2016-2805
#   - CVE-2016-2807
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.1.0-1~deb7u1 -y
