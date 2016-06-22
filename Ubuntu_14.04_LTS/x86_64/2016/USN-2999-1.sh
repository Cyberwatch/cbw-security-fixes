#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2999-1
#
# Security announcement date: 2016-06-10 00:00:00 UTC
# Script generation date:     2016-06-22 12:13:32 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-88-generic:3.13.0-88.135
#   - linux-image-3.13.0-88-lowlatency:3.13.0-88.135
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-88-generic:3.13.0-88.135
#   - linux-image-3.13.0-88-lowlatency:3.13.0-88.135
#
# CVE List:
#   - CVE-2016-1583
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-88-generic=3.13.0-88.135 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-88-lowlatency=3.13.0-88.135 -y
