#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2731-1
#
# Security announcement date: 2015-09-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-90-virtual:3.2.0-90.128
#   - linux-image-3.2.0-90-generic:3.2.0-90.128
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-90-virtual:3.2.0-90.128
#   - linux-image-3.2.0-90-generic:3.2.0-90.128
#
# CVE List:
#   - CVE-2015-5697
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2731-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-90-virtual=3.2.0-90.128 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-90-generic=3.2.0-90.128 -y
