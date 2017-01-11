#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3601-1
#
# Security announcement date: 2016-06-13 00:00:00 UTC
# Script generation date:     2017-01-11 21:13:32 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:1:45.1.0-1~deb8u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.6.0-1~deb8u1
#
# CVE List:
#   - CVE-2016-2806
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.6.0-1~deb8u1 -y
