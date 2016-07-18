#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3037-1
#
# Security announcement date: 2014-09-26 00:00:00 UTC
# Script generation date:     2016-07-18 21:12:31 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:24.8.1-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:45.1.0-1~deb7u1
#
# CVE List:
#   - CVE-2014-1568
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=45.1.0-1~deb7u1 -y
