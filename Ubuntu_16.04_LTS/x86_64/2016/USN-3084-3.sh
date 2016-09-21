#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3084-3
#
# Security announcement date: 2016-09-19 00:00:00 UTC
# Script generation date:     2016-09-21 21:04:01 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-1023-raspi2:4.4.0-1023.29
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-1023-raspi2:4.4.0-1023.29
#
# CVE List:
#   - CVE-2016-6136
#   - CVE-2016-5412
#   - CVE-2016-6156
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-1023-raspi2=4.4.0-1023.29 -y
