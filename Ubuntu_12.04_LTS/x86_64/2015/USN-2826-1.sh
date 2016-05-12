#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2826-1
#
# Security announcement date: 2015-12-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-71-generic-lpae:3.13.0-71.114~precise1
#   - linux-image-3.13.0-71-generic:3.13.0-71.114~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-71-generic-lpae:3.13.0-71.114~precise1
#   - linux-image-3.13.0-71-generic:3.13.0-71.114~precise1
#
# CVE List:
#   - CVE-2015-5283
#   - CVE-2015-7872
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-71-generic-lpae=3.13.0-71.114~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-71-generic=3.13.0-71.114~precise1 -y
