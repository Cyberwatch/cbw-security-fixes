#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2340-1
#
# Security announcement date: 2014-09-04 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:40 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - procmail:3.22-21ubuntu0.1
#
# Last versions recommanded by security team:
#   - procmail:3.22-21ubuntu0.1
#
# CVE List:
#   - CVE-2014-3618
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2340-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade procmail=3.22-21ubuntu0.1 -y
