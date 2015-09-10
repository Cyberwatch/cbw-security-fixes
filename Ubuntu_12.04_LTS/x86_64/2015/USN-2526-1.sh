#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2526-1
#
# Security announcement date: 2015-03-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-77-generic:3.2.0-77.114
#   - linux-image-3.2.0-77-virtual:3.2.0-77.114
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-77-generic:3.2.0-77.114
#   - linux-image-3.2.0-77-virtual:3.2.0-77.114
#
# CVE List:
#   - CVE-2014-8159
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2526-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-77-generic=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-virtual=3.2.0-77.114 -y
