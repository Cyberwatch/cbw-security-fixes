#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3099-4
#
# Security announcement date: 2016-10-11 00:00:00 UTC
# Script generation date:     2016-10-13 21:04:02 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-1030-snapdragon:4.4.0-1030.33
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-1030-snapdragon:4.4.0-1030.33
#
# CVE List:
#   - CVE-2016-7039
#   - CVE-2016-6828
#   - CVE-2016-6480
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-1030-snapdragon=4.4.0-1030.33 -y
