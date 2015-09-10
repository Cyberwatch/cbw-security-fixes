#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2254-2
#
# Security announcement date: 2011-07-16 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - oprofile:0.9.6-1.1+squeeze2
#
# Last versions recommanded by security team:
#   - oprofile:0.9.6-1.1+squeeze2
#
# CVE List:
#   - CVE-2011-1760
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2254-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade oprofile=0.9.6-1.1+squeeze2 -y
