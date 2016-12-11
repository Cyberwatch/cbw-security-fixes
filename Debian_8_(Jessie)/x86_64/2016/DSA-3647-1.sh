#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3647-1
#
# Security announcement date: 2016-08-11 00:00:00 UTC
# Script generation date:     2016-12-11 21:08:30 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:1:45.2.0-1~deb8u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.5.1-1~deb8u1
#
# CVE List:
#   - CVE-2016-2818
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.5.1-1~deb8u1 -y
