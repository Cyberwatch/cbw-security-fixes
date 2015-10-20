#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2775-1
#
# Security announcement date: 2015-10-19 00:00:00 UTC
# Script generation date:     2015-10-20 18:02:50 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-66-generic-lpae:3.13.0-66.108~precise1
#   - linux-image-3.13.0-66-generic:3.13.0-66.108~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-66-generic-lpae:3.13.0-66.108~precise1
#   - linux-image-3.13.0-66-generic:3.13.0-66.108~precise1
#
# CVE List:
#   - CVE-2015-0272
#   - CVE-2015-5156
#   - CVE-2015-6937
#   - CVE-2015-7312
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2775-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-66-generic-lpae=3.13.0-66.108~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-66-generic=3.13.0-66.108~precise1 -y
