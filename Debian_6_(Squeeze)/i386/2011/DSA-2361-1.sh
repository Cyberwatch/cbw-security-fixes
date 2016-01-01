#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2361-1
#
# Security announcement date: 2011-12-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chasen:2.4.4-11+squeeze2
#
# Last versions recommanded by security team:
#   - chasen:2.4.4-11+squeeze2
#
# CVE List:
#   - CVE-2011-4000
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2361-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chasen=2.4.4-11+squeeze2 -y
