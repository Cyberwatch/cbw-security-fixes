#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3410-1
#
# Security announcement date: 2015-12-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:40 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:38.4.0-1~deb8u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.4.0-1~deb8u1
#
# CVE List:
#   - CVE-2015-4473
#   - CVE-2015-4487
#   - CVE-2015-4488
#   - CVE-2015-4489
#   - CVE-2015-4513
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7188
#   - CVE-2015-7189
#   - CVE-2015-7193
#   - CVE-2015-7194
#   - CVE-2015-7197
#   - CVE-2015-7198
#   - CVE-2015-7199
#   - CVE-2015-7200
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.4.0-1~deb8u1 -y
