#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2254-1
#
# Security announcement date: 2011-06-04 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - oprofile:0.9.6-1.1+squeeze1
#
# Last versions recommanded by security team:
#   - oprofile:0.9.6-1.1+squeeze2
#
# CVE List:
#   - CVE-2011-1760
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2254-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade oprofile=0.9.6-1.1+squeeze2 -y
