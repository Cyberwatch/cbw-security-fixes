#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-631-1
#
# Security announcement date: 2016-09-21 00:00:00 UTC
# Script generation date:     2016-09-23 21:12:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unadf:0.7.11a-3+deb7u1
#
# Last versions recommanded by security team:
#   - unadf:0.7.11a-3+deb7u1
#
# CVE List:
#   - CVE-2016-1243
#   - CVE-2016-1244
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unadf=0.7.11a-3+deb7u1 -y
