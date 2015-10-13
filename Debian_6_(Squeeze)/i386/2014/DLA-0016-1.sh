#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-0016-1
#
# Security announcement date: 2014-07-19 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-2+squeeze
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-2+squeeze12
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-0016-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-2+squeeze12 -y
