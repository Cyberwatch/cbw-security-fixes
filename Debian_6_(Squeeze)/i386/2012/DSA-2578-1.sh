#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2578-1
#
# Security announcement date: 2012-11-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rssh:2.3.2-13squeeze3
#
# Last versions recommanded by security team:
#   - rssh:2.3.2-13squeeze3
#
# CVE List:
#   - CVE-2012-2251
#   - CVE-2012-2252
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2578-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rssh=2.3.2-13squeeze3 -y
