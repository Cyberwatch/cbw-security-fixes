#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2946-2
#
# Security announcement date: 2016-04-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-85-generic:3.13.0-85.129~precise1
#   - linux-image-3.13.0-85-generic-lpae:3.13.0-85.129~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-85-generic:3.13.0-85.129~precise1
#   - linux-image-3.13.0-85-generic-lpae:3.13.0-85.129~precise1
#
# CVE List:
#   - CVE-2015-8812
#   - CVE-2016-2085
#   - CVE-2016-2550
#   - CVE-2016-2847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-85-generic=3.13.0-85.129~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-85-generic-lpae=3.13.0-85.129~precise1 -y
