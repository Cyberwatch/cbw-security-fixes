#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3432-1
#
# Security announcement date: 2016-01-01 00:00:00 UTC
# Script generation date:     2017-01-26 21:11:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:38.5.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.6.0-2~deb7u1
#
# CVE List:
#   - CVE-2015-7201
#   - CVE-2015-7205
#   - CVE-2015-7212
#   - CVE-2015-7213
#   - CVE-2015-7214
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.6.0-2~deb7u1 -y
