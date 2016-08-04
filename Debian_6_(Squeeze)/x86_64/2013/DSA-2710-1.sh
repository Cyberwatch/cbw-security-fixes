#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2710-1
#
# Security announcement date: 2013-06-18 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xml-security-c:1.5.1-3+squeeze2
#
# Last versions recommanded by security team:
#   - xml-security-c:1.5.1-3+squeeze2
#
# CVE List:
#   - CVE-2013-2153
#   - CVE-2013-2154
#   - CVE-2013-2155
#   - CVE-2013-2156
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xml-security-c=1.5.1-3+squeeze2 -y
