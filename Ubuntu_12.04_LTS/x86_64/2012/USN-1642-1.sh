#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1642-1
#
# Security announcement date: 2012-11-29 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lynx-cur:2.8.8dev.9-2ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - lynx-cur:2.8.8dev.9-2ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2010-2810
#   - CVE-2012-5821
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1642-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lynx-cur=2.8.8dev.9-2ubuntu0.12.04.1 -y
