#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2479-1
#
# Security announcement date: 2012-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-2+squeeze4
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-2+squeeze16
#
# CVE List:
#   - CVE-2011-3102
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-2+squeeze16 -y
