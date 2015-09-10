#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2235-1
#
# Security announcement date: 2014-06-05 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:35 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-64-generic:3.2.0-64.97
#   - linux-image-3.2.0-64-virtual:3.2.0-64.97
#   - linux-image-3.2.0-64-generic-pae:3.2.0-64.97
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-64-generic:3.2.0-64.97
#   - linux-image-3.2.0-64-virtual:3.2.0-64.97
#   - linux-image-3.2.0-64-generic-pae:3.2.0-64.97
#
# CVE List:
#   - CVE-2014-3153
#   - CVE-2014-0055
#   - CVE-2014-3122
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2235-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-64-generic=3.2.0-64.97 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-64-virtual=3.2.0-64.97 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-64-generic-pae=3.2.0-64.97 -y
