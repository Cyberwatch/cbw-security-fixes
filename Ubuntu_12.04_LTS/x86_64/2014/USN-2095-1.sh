#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2095-1
#
# Security announcement date: 2014-01-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.11.0-15-generic-lpae:3.11.0-15.25~precise1
#   - linux-image-3.11.0-15-generic:3.11.0-15.25~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.11.0-15-generic-lpae:3.11.0-15.25~precise1
#   - linux-image-3.11.0-15-generic:3.11.0-15.25~precise1
#
# CVE List:
#   - CVE-2014-0038
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2095-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.11.0-15-generic-lpae=3.11.0-15.25~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.11.0-15-generic=3.11.0-15.25~precise1 -y
