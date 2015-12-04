#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2162-1
#
# Security announcement date: 2014-04-07 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:17 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmagic1:5.09-2ubuntu0.3
#   - file:5.09-2ubuntu0.3
#
# Last versions recommanded by security team:
#   - libmagic1:5.09-2ubuntu0.6
#   - file:5.09-2ubuntu0.6
#
# CVE List:
#   - CVE-2014-2270
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2162-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmagic1=5.09-2ubuntu0.6 -y
sudo apt-get install --only-upgrade file=5.09-2ubuntu0.6 -y
