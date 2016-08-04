#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2580-1
#
# Security announcement date: 2012-12-02 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:09 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-2+squeeze6
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-2+squeeze16
#
# CVE List:
#   - CVE-2012-5134
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-2+squeeze16 -y
