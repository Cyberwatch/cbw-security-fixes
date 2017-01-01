#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2872-3
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:07 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-1020-raspi2:4.2.0-1020.27
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-1020-raspi2:4.2.0-1020.27
#
# CVE List:
#   - CVE-2016-0728
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-1020-raspi2=4.2.0-1020.27 -y
