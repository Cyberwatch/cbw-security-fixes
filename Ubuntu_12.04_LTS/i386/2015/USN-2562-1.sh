#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2562-1
#
# Security announcement date: 2015-04-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-49-generic:3.13.0-49.81~precise1
#   - linux-image-3.13.0-49-generic-lpae:3.13.0-49.81~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-49-generic:3.13.0-49.81~precise1
#   - linux-image-3.13.0-49-generic-lpae:3.13.0-49.81~precise1
#
# CVE List:
#   - CVE-2015-1421
#   - CVE-2015-1465
#   - CVE-2015-1593
#   - CVE-2015-2041
#   - CVE-2015-2042
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-49-generic=3.13.0-49.81~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-49-generic-lpae=3.13.0-49.81~precise1 -y
