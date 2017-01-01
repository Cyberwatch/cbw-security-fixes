#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2520-1
#
# Security announcement date: 2012-08-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openoffice.org:1:3.2.1-11+squeeze7
#
# Last versions recommanded by security team:
#   - openoffice.org:1:3.2.1-11+squeeze7
#
# CVE List:
#   - CVE-2012-2665
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openoffice.org=1:3.2.1-11+squeeze7 -y
