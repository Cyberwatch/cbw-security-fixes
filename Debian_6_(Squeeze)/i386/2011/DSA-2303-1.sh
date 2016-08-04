#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2303-1
#
# Security announcement date: 2011-09-08 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-35squeeze1
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze20
#
# CVE List:
#   - CVE-2011-1020
#   - CVE-2011-1576
#   - CVE-2011-2484
#   - CVE-2011-2491
#   - CVE-2011-2492
#   - CVE-2011-2495
#   - CVE-2011-2496
#   - CVE-2011-2497
#   - CVE-2011-2517
#   - CVE-2011-2525
#   - CVE-2011-2700
#   - CVE-2011-2723
#   - CVE-2011-2905
#   - CVE-2011-2909
#   - CVE-2011-2918
#   - CVE-2011-2928
#   - CVE-2011-3188
#   - CVE-2011-3191
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze20 -y
