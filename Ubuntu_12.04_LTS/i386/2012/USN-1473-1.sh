#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1473-1
#
# Security announcement date: 2012-06-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:17 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-25-generic-pae:3.2.0-25.40
#   - linux-image-3.2.0-25-virtual:3.2.0-25.40
#   - linux-image-3.2.0-25-generic:3.2.0-25.40
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-25-generic-pae:3.2.0-25.40
#   - linux-image-3.2.0-25-virtual:3.2.0-25.40
#   - linux-image-3.2.0-25-generic:3.2.0-25.40
#
# CVE List:
#   - CVE-2012-2121
#   - CVE-2012-2133
#   - CVE-2012-2313
#   - CVE-2012-2319
#   - CVE-2012-2383
#   - CVE-2012-2384
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1473-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-25-generic-pae=3.2.0-25.40 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-25-virtual=3.2.0-25.40 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-25-generic=3.2.0-25.40 -y
