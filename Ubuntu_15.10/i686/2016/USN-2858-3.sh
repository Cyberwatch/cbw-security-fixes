#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2858-3
#
# Security announcement date: 2016-01-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:05 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-1018-raspi2:4.2.0-1018.25
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-1018-raspi2:4.2.0-1018.25
#
# CVE List:
#   - CVE-2015-8660
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-1018-raspi2=4.2.0-1018.25 -y
