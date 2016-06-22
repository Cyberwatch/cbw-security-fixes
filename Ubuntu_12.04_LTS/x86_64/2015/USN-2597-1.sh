#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2597-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2016-06-20 12:40:20 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-52-generic:3.13.0-52.85~precise1
#   - linux-image-3.13.0-52-generic-lpae:3.13.0-52.85~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-52-generic:3.13.0-52.86~precise1
#   - linux-image-3.13.0-52-generic-lpae:3.13.0-52.85~precise1
#
# CVE List:
#   - CVE-2015-3339
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-52-generic=3.13.0-52.86~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-52-generic-lpae=3.13.0-52.85~precise1 -y
