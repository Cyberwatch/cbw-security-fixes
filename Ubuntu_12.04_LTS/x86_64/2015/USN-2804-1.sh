#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2804-1
#
# Security announcement date: 2015-11-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-68-generic:3.13.0-68.111~precise1
#   - linux-image-3.13.0-68-generic-lpae:3.13.0-68.111~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-68-generic:3.13.0-68.111~precise1
#   - linux-image-3.13.0-68-generic-lpae:3.13.0-68.111~precise1
#
# CVE List:
#   - CVE-2015-5307
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-68-generic=3.13.0-68.111~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-68-generic-lpae=3.13.0-68.111~precise1 -y
