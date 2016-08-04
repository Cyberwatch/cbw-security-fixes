#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2323-1
#
# Security announcement date: 2011-10-26 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - radvd:1:1.6-1.1
#
# Last versions recommanded by security team:
#   - radvd:1:1.6-1.1
#
# CVE List:
#   - CVE-2011-3601
#   - CVE-2011-3602
#   - CVE-2011-3604
#   - CVE-2011-3605
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade radvd=1:1.6-1.1 -y
