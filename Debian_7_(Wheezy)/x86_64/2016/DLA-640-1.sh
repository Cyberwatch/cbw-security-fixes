#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-640-1
#
# Security announcement date: 2016-09-30 00:00:00 UTC
# Script generation date:     2017-02-07 21:10:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:1:45.3.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:45.6.0-2~deb7u1
#
# CVE List:
#   - CVE-2016-2836
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=45.6.0-2~deb7u1 -y
