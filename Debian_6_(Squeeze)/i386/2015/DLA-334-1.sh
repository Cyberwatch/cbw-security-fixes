#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-334-1
#
# Security announcement date: 2015-10-25 00:00:00 UTC
# Script generation date:     2015-11-27 07:08:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-2+squeeze13
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-2+squeeze14
#
# CVE List:
#   - CVE-2015-7942
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-334-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-2+squeeze14 -y
