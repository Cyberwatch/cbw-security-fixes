#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3448-1
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:37 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.16.7-ckt20-1+deb8u3
#
# Last versions recommanded by security team:
#   - linux:3.16.7-ckt20-1+deb8u3
#
# CVE List:
#   - CVE-2013-4312
#   - CVE-2015-7566
#   - CVE-2015-8767
#   - CVE-2016-0723
#   - CVE-2016-0728
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.16.7-ckt20-1+deb8u3 -y
