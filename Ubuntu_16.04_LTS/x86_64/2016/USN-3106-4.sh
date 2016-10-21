#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3106-4
#
# Security announcement date: 2016-10-19 00:00:00 UTC
# Script generation date:     2016-10-21 21:04:04 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-1032-snapdragon:4.4.0-1032.36
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-1032-snapdragon:4.4.0-1032.36
#
# CVE List:
#   - CVE-2016-5195
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-1032-snapdragon=4.4.0-1032.36 -y
