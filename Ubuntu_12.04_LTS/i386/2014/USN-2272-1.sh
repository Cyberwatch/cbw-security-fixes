#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2272-1
#
# Security announcement date: 2014-07-05 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-30-generic:3.13.0-30.55~precise1
#   - linux-image-3.13.0-30-generic-lpae:3.13.0-30.55~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-30-generic:3.13.0-30.55~precise1
#   - linux-image-3.13.0-30-generic-lpae:3.13.0-30.55~precise1
#
# CVE List:
#   - CVE-2014-4699
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2272-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-30-generic=3.13.0-30.55~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-30-generic-lpae=3.13.0-30.55~precise1 -y
