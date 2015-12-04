#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2662-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-57-generic-lpae:3.13.0-57.95~precise1
#   - linux-image-3.13.0-57-generic:3.13.0-57.95~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-57-generic-lpae:3.13.0-57.95~precise1
#   - linux-image-3.13.0-57-generic:3.13.0-57.95~precise1
#
# CVE List:
#   - CVE-2014-9710
#   - CVE-2015-1420
#   - CVE-2015-4001
#   - CVE-2015-4002
#   - CVE-2015-4003
#   - CVE-2015-4167
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2662-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-57-generic-lpae=3.13.0-57.95~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-57-generic=3.13.0-57.95~precise1 -y
