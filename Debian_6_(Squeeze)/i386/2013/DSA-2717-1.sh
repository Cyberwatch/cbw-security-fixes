#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2717-1
#
# Security announcement date: 2013-06-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xml-security-c:1.5.1-3+squeeze3
#
# Last versions recommanded by security team:
#   - xml-security-c:1.5.1-3+squeeze3
#
# CVE List:
#   - CVE-2013-2210
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xml-security-c=1.5.1-3+squeeze3 -y
