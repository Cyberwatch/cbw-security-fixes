#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2610-1
#
# Security announcement date: 2013-01-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ganglia:3.1.7-1+squeeze1
#
# Last versions recommanded by security team:
#   - ganglia:3.1.7-1+squeeze1
#
# CVE List:
#   - CVE-2012-3448
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ganglia=3.1.7-1+squeeze1 -y
