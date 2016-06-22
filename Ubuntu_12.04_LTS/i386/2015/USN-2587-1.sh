#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2587-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2016-06-20 13:49:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-51-generic:3.13.0-51.84~precise1
#   - linux-image-3.13.0-51-generic-lpae:3.13.0-51.84~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-51-generic:3.13.0-51.84~precise1
#   - linux-image-3.13.0-51-generic-lpae:3.13.0-51.84~precise1
#
# CVE List:
#   - CVE-2015-2666
#   - CVE-2015-2922
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-51-generic=3.13.0-51.84~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-generic-lpae=3.13.0-51.84~precise1 -y
