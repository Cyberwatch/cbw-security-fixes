#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-0007-1
#
# Security announcement date: 2014-06-19 00:00:00 UTC
# Script generation date:     2015-09-23 18:07:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze7
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze6
#
# CVE List:
#   - CVE-2014-3153
#   - CVE-2014-1438
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-0007-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze6 -y
