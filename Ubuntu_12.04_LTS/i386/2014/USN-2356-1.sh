#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2356-1
#
# Security announcement date: 2014-09-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-69-generic-pae:3.2.0-69.103
#   - linux-image-3.2.0-69-virtual:3.2.0-69.103
#   - linux-image-3.2.0-69-generic:3.2.0-69.103
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-69-generic-pae:3.2.0-69.103
#   - linux-image-3.2.0-69-virtual:3.2.0-69.103
#   - linux-image-3.2.0-69-generic:3.2.0-69.103
#
# CVE List:
#   - CVE-2014-3601
#   - CVE-2014-5471
#   - CVE-2014-5472
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2356-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-69-generic-pae=3.2.0-69.103 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-69-virtual=3.2.0-69.103 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-69-generic=3.2.0-69.103 -y
