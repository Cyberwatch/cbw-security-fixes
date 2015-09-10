#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1515-1
#
# Security announcement date: 2012-07-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-27-virtual:3.2.0-27.43
#   - linux-image-3.2.0-27-generic:3.2.0-27.43
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-27-virtual:3.2.0-27.43
#   - linux-image-3.2.0-27-generic:3.2.0-27.43
#
# CVE List:
#   - CVE-2012-2390
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1515-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-27-virtual=3.2.0-27.43 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-27-generic=3.2.0-27.43 -y
