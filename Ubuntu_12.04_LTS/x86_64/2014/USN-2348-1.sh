#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2348-1
#
# Security announcement date: 2014-09-16 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apt:0.8.16~exp12ubuntu10.19
#
# Last versions recommanded by security team:
#   - apt:0.8.16~exp12ubuntu10.21
#
# CVE List:
#   - CVE-2014-0487
#   - CVE-2014-0488
#   - CVE-2014-0489
#   - CVE-2014-0490
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=0.8.16~exp12ubuntu10.21 -y
