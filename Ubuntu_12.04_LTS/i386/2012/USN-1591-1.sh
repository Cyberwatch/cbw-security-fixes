#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1591-1
#
# Security announcement date: 2012-10-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xdiagnose:2.5.2ubuntu0.1
#
# Last versions recommanded by security team:
#   - xdiagnose:2.5.2ubuntu0.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1591-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xdiagnose=2.5.2ubuntu0.1 -y
