#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3084-2
#
# Security announcement date: 2016-09-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:37 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-38-generic:4.4.0-38.57~14.04.1
#   - linux-image-4.4.0-38-lowlatency:4.4.0-38.57~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-38-generic:4.4.0-38.57~14.04.1
#   - linux-image-4.4.0-38-lowlatency:4.4.0-38.57~14.04.1
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
sudo apt-get install --only-upgrade linux-image-4.4.0-38-generic=4.4.0-38.57~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-38-lowlatency=4.4.0-38.57~14.04.1 -y
