#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2597-2
#
# Security announcement date: 2015-05-08 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-52-generic:3.13.0-52.86~precise1
#   - linux-image-3.13.0-52-generic-lpae:3.13.0-52.86~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-52-generic:3.13.0-52.86~precise1
#   - linux-image-3.13.0-52-generic-lpae:3.13.0-52.86~precise1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2597-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-52-generic=3.13.0-52.86~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-generic-lpae=3.13.0-52.86~precise1 -y
