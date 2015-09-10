#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1612-1
#
# Security announcement date: 2012-10-15 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:20 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgssglue1:0.3-4ubuntu0.1
#
# Last versions recommanded by security team:
#   - libgssglue1:0.3-4ubuntu0.1
#
# CVE List:
#   - CVE-2011-2709
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1612-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgssglue1=0.3-4ubuntu0.1 -y