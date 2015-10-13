#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2766-1
#
# Security announcement date: 2013-09-27 00:00:00 UTC
# Script generation date:     2015-10-13 05:37:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze4
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze16
#
# CVE List:
#   - CVE-2013-2141
#   - CVE-2013-2164
#   - CVE-2013-2206
#   - CVE-2013-2232
#   - CVE-2013-2234
#   - CVE-2013-2237
#   - CVE-2013-2239
#   - CVE-2013-2851
#   - CVE-2013-2852
#   - CVE-2013-2888
#   - CVE-2013-2892
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2766-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze16 -y
