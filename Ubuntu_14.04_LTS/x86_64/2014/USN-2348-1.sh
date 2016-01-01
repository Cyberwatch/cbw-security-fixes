#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2348-1
#
# Security announcement date: 2014-09-16 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:20 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apt:1.0.1ubuntu2.3
#
# Last versions recommanded by security team:
#   - apt:1.0.1ubuntu2.5
#
# CVE List:
#   - CVE-2014-0487
#   - CVE-2014-0488
#   - CVE-2014-0489
#   - CVE-2014-0490
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2348-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=1.0.1ubuntu2.5 -y
