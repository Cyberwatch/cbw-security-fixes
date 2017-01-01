#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2947-3
#
# Security announcement date: 2016-04-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:20 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-1028-raspi2:4.2.0-1028.36
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-1028-raspi2:4.2.0-1028.36
#
# CVE List:
#   - CVE-2015-7833
#   - CVE-2015-8812
#   - CVE-2016-2085
#   - CVE-2016-2383
#   - CVE-2016-2550
#   - CVE-2016-2847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-1028-raspi2=4.2.0-1028.36 -y
