#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2254-1
#
# Security announcement date: 2011-06-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:15 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - oprofile:0.9.6-1.1+squeeze1
#
# Last versions recommanded by security team:
#   - oprofile:0.9.6-1.1+squeeze1
#
# CVE List:
#   - CVE-2011-1760
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade oprofile=0.9.6-1.1+squeeze1 -y
