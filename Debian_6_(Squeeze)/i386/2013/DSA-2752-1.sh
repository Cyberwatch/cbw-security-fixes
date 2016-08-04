#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2752-1
#
# Security announcement date: 2013-09-07 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - phpbb3:3.0.7-PL1-4+squeeze1
#
# Last versions recommanded by security team:
#   - phpbb3:3.0.7-PL1-4+squeeze1
#
# CVE List:
#   - CVE-2013-5724
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpbb3=3.0.7-PL1-4+squeeze1 -y
