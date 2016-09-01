#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3070-3
#
# Security announcement date: 2016-08-30 00:00:00 UTC
# Script generation date:     2016-09-01 21:05:58 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-1024-snapdragon:4.4.0-1024.27
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-1024-snapdragon:4.4.0-1024.27
#
# CVE List:
#   - CVE-2016-1237
#   - CVE-2016-5244
#   - CVE-2016-5400
#   - CVE-2016-5696
#   - CVE-2016-5728
#   - CVE-2016-5828
#   - CVE-2016-5829
#   - CVE-2016-6197
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-1024-snapdragon=4.4.0-1024.27 -y
