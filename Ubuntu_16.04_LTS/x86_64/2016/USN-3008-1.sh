#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3008-1
#
# Security announcement date: 2016-06-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:29 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-1015-snapdragon:4.4.0-1015.18
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-1015-snapdragon:4.4.0-1015.18
#
# CVE List:
#   - CVE-2016-1583
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-1015-snapdragon=4.4.0-1015.18 -y
