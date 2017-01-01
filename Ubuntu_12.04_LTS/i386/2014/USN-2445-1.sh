#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2445-1
#
# Security announcement date: 2014-12-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-43-generic:3.13.0-43.72~precise1
#   - linux-image-3.13.0-43-generic-lpae:3.13.0-43.72~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-43-generic:3.13.0-43.72~precise1
#   - linux-image-3.13.0-43-generic-lpae:3.13.0-43.72~precise1
#
# CVE List:
#   - CVE-2014-9322
#   - CVE-2014-8134
#   - CVE-2014-7826
#   - CVE-2014-3673
#   - CVE-2014-3687
#   - CVE-2014-3688
#   - CVE-2014-7825
#   - CVE-2014-8369
#   - CVE-2014-9090
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-43-generic=3.13.0-43.72~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-43-generic-lpae=3.13.0-43.72~precise1 -y
