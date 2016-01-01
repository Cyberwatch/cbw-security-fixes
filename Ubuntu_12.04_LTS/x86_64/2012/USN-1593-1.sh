#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1593-1
#
# Security announcement date: 2012-10-02 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devscripts:2.11.6ubuntu1.4
#
# Last versions recommanded by security team:
#   - devscripts:2.11.6ubuntu1.7
#
# CVE List:
#   - CVE-2012-0212
#   - CVE-2012-2240
#   - CVE-2012-2241
#   - CVE-2012-2242
#   - CVE-2012-3500
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1593-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade devscripts=2.11.6ubuntu1.7 -y
