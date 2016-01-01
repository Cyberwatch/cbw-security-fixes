#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1862-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxrandr2:2:1.3.2-2ubuntu0.2
#   - libxrandr-ltsq2:2:1.4.0-1~precise2
#
# Last versions recommanded by security team:
#   - libxrandr2:2:1.3.2-2ubuntu0.3
#   - libxrandr-ltsq2:2:1.4.0-1~precise2
#
# CVE List:
#   - CVE-2013-1986
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1862-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxrandr2=2:1.3.2-2ubuntu0.3 -y
sudo apt-get install --only-upgrade libxrandr-ltsq2=2:1.4.0-1~precise2 -y
