#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2560-1
#
# Security announcement date: 2015-04-08 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:06 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-80-virtual:3.2.0-80.116
#   - linux-image-3.2.0-80-generic:3.2.0-80.116
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-80-virtual:3.2.0-80.116
#   - linux-image-3.2.0-80-generic:3.2.0-80.116
#
# CVE List:
#   - CVE-2015-1593
#   - CVE-2015-2041
#   - CVE-2015-2042
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2560-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-80-virtual=3.2.0-80.116 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-80-generic=3.2.0-80.116 -y
