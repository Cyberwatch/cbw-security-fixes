#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2620-1
#
# Security announcement date: 2013-02-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rails:2.3.5-1.2+squeeze7
#
# Last versions recommanded by security team:
#   - rails:2.3.5-1.2+squeeze8
#
# CVE List:
#   - CVE-2013-0276
#   - CVE-2013-0277
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2620-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rails=2.3.5-1.2+squeeze8 -y
