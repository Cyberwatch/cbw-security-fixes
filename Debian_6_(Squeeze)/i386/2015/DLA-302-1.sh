#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-302-1
#
# Security announcement date: 2015-08-27 00:00:00 UTC
# Script generation date:     2016-01-15 19:10:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - zendframework:1.10.6-1squeeze5
#
# Last versions recommanded by security team:
#   - zendframework:1.10.6-1squeeze2
#
# CVE List:
#   - CVE-2015-5161
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-302-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.10.6-1squeeze2 -y
