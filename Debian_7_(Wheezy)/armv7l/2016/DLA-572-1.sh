#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-572-1
#
# Security announcement date: 2016-07-30 00:00:00 UTC
# Script generation date:     2016-09-30 21:10:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - icedove:1:45.2.0-2~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.3.0-1~deb7u1
#
# CVE List:
#   - CVE-2016-2818
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.3.0-1~deb7u1 -y
