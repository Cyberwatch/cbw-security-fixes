#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2123-1
#
# Security announcement date: 2014-02-26 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmagic1:5.09-2ubuntu0.2
#   - file:5.09-2ubuntu0.2
#
# Last versions recommanded by security team:
#   - libmagic1:5.09-2ubuntu0.6
#   - file:5.09-2ubuntu0.6
#
# CVE List:
#   - CVE-2012-1571
#   - CVE-2014-1943
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2123-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmagic1=5.09-2ubuntu0.6 -y
sudo apt-get install --only-upgrade file=5.09-2ubuntu0.6 -y
