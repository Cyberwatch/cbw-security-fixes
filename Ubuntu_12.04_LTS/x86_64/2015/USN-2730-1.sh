#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2730-1
#
# Security announcement date: 2015-09-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libslp1:1.2.1-7.8ubuntu1.1
#
# Last versions recommanded by security team:
#   - libslp1:1.2.1-7.8ubuntu1.1
#
# CVE List:
#   - CVE-2012-4428
#   - CVE-2015-5177
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2730-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libslp1=1.2.1-7.8ubuntu1.1 -y
