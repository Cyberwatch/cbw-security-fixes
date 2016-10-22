#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3053-1
#
# Security announcement date: 2016-08-10 00:00:00 UTC
# Script generation date:     2016-10-22 21:04:04 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-66-lowlatency:3.19.0-66.74~14.04.1
#   - linux-image-3.19.0-66-generic:3.19.0-66.74~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-66-lowlatency:3.19.0-66.74~14.04.1
#   - linux-image-3.19.0-66-generic:3.19.0-66.74~14.04.1
#
# CVE List:
#   - CVE-2016-1237
#   - CVE-2016-4470
#   - CVE-2016-4794
#   - CVE-2016-5243
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-66-lowlatency=3.19.0-66.74~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-66-generic=3.19.0-66.74~14.04.1 -y
