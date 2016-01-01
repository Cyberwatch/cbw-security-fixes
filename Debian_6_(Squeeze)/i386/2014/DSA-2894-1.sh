#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2894-1
#
# Security announcement date: 2014-04-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssh:1:5.5p1-6+squeeze5
#
# Last versions recommanded by security team:
#   - openssh:1:5.5p1-6+squeeze7
#
# CVE List:
#   - CVE-2014-2532
#   - CVE-2014-2653
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2894-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=1:5.5p1-6+squeeze7 -y
