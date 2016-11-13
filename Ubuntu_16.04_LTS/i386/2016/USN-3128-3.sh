#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3128-3
#
# Security announcement date: 2016-11-11 00:00:00 UTC
# Script generation date:     2016-11-13 21:06:27 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-snapdragon:4.4.0.1035.27
#   - linux-image-4.4.0-1035-snapdragon:4.4.0-1035.39
#
# Last versions recommanded by security team:
#   - linux-image-snapdragon:4.4.0.1035.27
#   - linux-image-4.4.0-1035-snapdragon:4.4.0-1035.39
#
# CVE List:
#   - CVE-2016-7042
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-snapdragon=4.4.0.1035.27 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-1035-snapdragon=4.4.0-1035.39 -y
