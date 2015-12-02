#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3028-1
#
# Security announcement date: 2014-09-17 00:00:00 UTC
# Script generation date:     2015-12-02 07:04:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:24.8.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:38.4.0-1~deb7u1
#
# CVE List:
#   - CVE-2014-1562
#   - CVE-2014-1567
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3028-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=38.4.0-1~deb7u1 -y
