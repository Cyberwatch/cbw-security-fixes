#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3132-1
#
# Security announcement date: 2015-01-19 00:00:00 UTC
# Script generation date:     2016-01-01 19:08:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:31.4.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:38.5.0-1~deb7u1
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8638
#   - CVE-2014-8639
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3132-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=38.5.0-1~deb7u1 -y
