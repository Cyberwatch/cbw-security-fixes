#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-334-2
#
# Security announcement date: 2015-10-26 00:00:00 UTC
# Script generation date:     2016-01-19 07:07:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-2+squeeze14
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-2+squeeze16
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-334-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-2+squeeze16 -y
