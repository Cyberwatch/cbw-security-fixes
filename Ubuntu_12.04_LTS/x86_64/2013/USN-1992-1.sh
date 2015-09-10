#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1992-1
#
# Security announcement date: 2013-10-21 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-55-generic:3.2.0-55.85
#   - linux-image-3.2.0-55-virtual:3.2.0-55.85
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-55-generic:3.2.0-55.85
#   - linux-image-3.2.0-55-virtual:3.2.0-55.85
#
# CVE List:
#   - CVE-2013-2237
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1992-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-55-generic=3.2.0-55.85 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-55-virtual=3.2.0-55.85 -y
