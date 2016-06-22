#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2095-1
#
# Security announcement date: 2014-01-30 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.11.0-15-generic-lpae=3.11.0-15.25~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.11.0-15-generic=3.11.0-15.25~precise1 -y
