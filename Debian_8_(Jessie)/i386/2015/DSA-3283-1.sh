#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3283-1
#
# Security announcement date: 2015-06-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:42 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cups:1.7.5-11+deb8u1
#
# Last versions recommanded by security team:
#   - cups:1.7.5-11+deb8u1
#
# CVE List:
#   - CVE-2015-1158
#   - CVE-2015-1159
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3283-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.7.5-11+deb8u1 -y
