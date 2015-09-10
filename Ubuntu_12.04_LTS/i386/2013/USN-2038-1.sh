#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2038-1
#
# Security announcement date: 2013-12-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:29 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-57-generic-pae:3.2.0-57.87
#   - linux-image-3.2.0-57-virtual:3.2.0-57.87
#   - linux-image-3.2.0-57-generic:3.2.0-57.87
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-57-generic-pae:3.2.0-57.87
#   - linux-image-3.2.0-57-virtual:3.2.0-57.87
#   - linux-image-3.2.0-57-generic:3.2.0-57.87
#
# CVE List:
#   - CVE-2013-0343
#   - CVE-2013-2140
#   - CVE-2013-2888
#   - CVE-2013-2889
#   - CVE-2013-2892
#   - CVE-2013-2893
#   - CVE-2013-2895
#   - CVE-2013-2896
#   - CVE-2013-2897
#   - CVE-2013-2899
#   - CVE-2013-4350
#   - CVE-2013-4387
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2038-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-57-generic-pae=3.2.0-57.87 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-57-virtual=3.2.0-57.87 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-57-generic=3.2.0-57.87 -y