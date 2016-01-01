#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2847-1
#
# Security announcement date: 2015-12-19 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-74-generic:3.13.0-74.118~precise1
#   - linux-image-3.13.0-74-generic-lpae:3.13.0-74.118~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-74-generic:3.13.0-74.118~precise1
#   - linux-image-3.13.0-74-generic-lpae:3.13.0-74.118~precise1
#
# CVE List:
#   - CVE-2015-8550
#   - CVE-2015-8551
#   - CVE-2015-8552
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2847-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-74-generic=3.13.0-74.118~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-74-generic-lpae=3.13.0-74.118~precise1 -y
