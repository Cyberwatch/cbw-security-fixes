#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2602-1
#
# Security announcement date: 2013-01-08 00:00:00 UTC
# Script generation date:     2015-12-02 07:04:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - zendframework:1.10.6-1squeeze2
#
# Last versions recommanded by security team:
#   - zendframework:1.10.6-1squeeze6
#
# CVE List:
#   - CVE-2012-5657
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2602-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.10.6-1squeeze6 -y
