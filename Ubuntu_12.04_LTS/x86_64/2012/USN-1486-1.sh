#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1486-1
#
# Security announcement date: 2012-06-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:17 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-26-generic:3.2.0-26.41
#   - linux-image-3.2.0-26-virtual:3.2.0-26.41
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-26-generic:3.2.0-26.41
#   - linux-image-3.2.0-26-virtual:3.2.0-26.41
#
# CVE List:
#   - CVE-2012-2375
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1486-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-26-generic=3.2.0-26.41 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-26-virtual=3.2.0-26.41 -y
