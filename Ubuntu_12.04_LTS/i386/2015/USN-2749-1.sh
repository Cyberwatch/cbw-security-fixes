#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2749-1
#
# Security announcement date: 2015-09-29 00:00:00 UTC
# Script generation date:     2015-09-29 22:41:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-65-generic-lpae:3.13.0-65.105~precise1
#   - linux-image-3.13.0-65-generic:3.13.0-65.105~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-65-generic-lpae:3.13.0-65.105~precise1
#   - linux-image-3.13.0-65-generic:3.13.0-65.105~precise1
#
# CVE List:
#   - CVE-2015-5697
#   - CVE-2015-6252
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2749-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-65-generic-lpae=3.13.0-65.105~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-65-generic=3.13.0-65.105~precise1 -y
