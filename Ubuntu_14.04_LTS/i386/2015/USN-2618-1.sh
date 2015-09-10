#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2618-1
#
# Security announcement date: 2015-05-21 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:12 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python3-dbusmock:0.10.1-1ubuntu1
#
# Last versions recommanded by security team:
#   - python3-dbusmock:0.10.1-1ubuntu1
#
# CVE List:
#   - CVE-2015-1326
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2618-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-dbusmock=0.10.1-1ubuntu1 -y
