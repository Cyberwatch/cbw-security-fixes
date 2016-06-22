#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2613-1
#
# Security announcement date: 2015-05-20 00:00:00 UTC
# Script generation date:     2016-06-20 13:49:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-53-generic-lpae:3.13.0-53.87~precise1
#   - linux-image-3.13.0-53-generic:3.13.0-53.87~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-53-generic-lpae:3.13.0-53.87~precise1
#   - linux-image-3.13.0-53-generic:3.13.0-53.89~precise1
#
# CVE List:
#   - CVE-2014-9715
#   - CVE-2015-2150
#   - CVE-2015-2830
#   - CVE-2015-3331
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-53-generic-lpae=3.13.0-53.87~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-generic=3.13.0-53.89~precise1 -y
