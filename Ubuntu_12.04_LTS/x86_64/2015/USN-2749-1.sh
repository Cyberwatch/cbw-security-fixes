#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2749-1
#
# Security announcement date: 2015-09-29 00:00:00 UTC
# Script generation date:     2016-06-20 13:50:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-65-generic-lpae:3.13.0-65.105~precise1
#   - linux-image-3.13.0-65-generic:3.13.0-65.105~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-65-generic-lpae:3.13.0-65.105~precise1
#   - linux-image-3.13.0-65-generic:3.13.0-65.106~precise1
#
# CVE List:
#   - CVE-2015-5697
#   - CVE-2015-6252
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-65-generic-lpae=3.13.0-65.105~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-65-generic=3.13.0-65.106~precise1 -y
