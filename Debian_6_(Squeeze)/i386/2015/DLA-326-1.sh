#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-326-1
#
# Security announcement date: 2015-10-15 00:00:00 UTC
# Script generation date:     2016-01-17 19:07:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - zendframework:1.10.6-1squeeze6
#
# Last versions recommanded by security team:
#   - zendframework:1.10.6-1squeeze6
#
# CVE List:
#   - CVE-2015-7695
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-326-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.10.6-1squeeze6 -y
