#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2527-1
#
# Security announcement date: 2015-03-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-46-generic-lpae:3.13.0-46.79~precise1
#   - linux-image-3.13.0-46-generic:3.13.0-46.79~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-46-generic-lpae:3.13.0-46.79~precise1
#   - linux-image-3.13.0-46-generic:3.13.0-46.79~precise1
#
# CVE List:
#   - CVE-2014-8159
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-46-generic-lpae=3.13.0-46.79~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-generic=3.13.0-46.79~precise1 -y
