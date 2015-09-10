#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3329-1
#
# Security announcement date: 2015-08-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:46 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.16.7-ckt11-1+deb8u3
#
# Last versions recommanded by security team:
#   - linux:3.16.7-ckt11-1+deb8u3
#
# CVE List:
#   - CVE-2015-3212
#   - CVE-2015-4700
#   - CVE-2015-5697
#   - CVE-2015-5707
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3329-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.16.7-ckt11-1+deb8u3 -y
