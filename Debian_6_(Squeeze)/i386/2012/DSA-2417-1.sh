#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2417-1
#
# Security announcement date: 2012-02-22 00:00:00 UTC
# Script generation date:     2015-10-13 05:36:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-2+squeeze3
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-2+squeeze12
#
# CVE List:
#   - CVE-2012-0841
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2417-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-2+squeeze12 -y
