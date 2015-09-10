#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2678-1
#
# Security announcement date: 2015-07-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-88-generic-pae:3.2.0-88.126
#   - linux-image-3.2.0-88-virtual:3.2.0-88.126
#   - linux-image-3.2.0-88-generic:3.2.0-88.126
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-88-generic-pae:3.2.0-88.126
#   - linux-image-3.2.0-88-virtual:3.2.0-88.126
#   - linux-image-3.2.0-88-generic:3.2.0-88.126
#
# CVE List:
#   - CVE-2015-1805
#   - CVE-2015-4700
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2678-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-88-generic-pae=3.2.0-88.126 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-88-virtual=3.2.0-88.126 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-88-generic=3.2.0-88.126 -y
