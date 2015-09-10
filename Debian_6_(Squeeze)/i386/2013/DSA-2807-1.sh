#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2807-1
#
# Security announcement date: 2013-11-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - links2:2.3~pre1-1+squeeze2
#
# Last versions recommanded by security team:
#   - links2:2.3~pre1-1+squeeze2
#
# CVE List:
#   - CVE-2013-6050
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2807-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade links2=2.3~pre1-1+squeeze2 -y
