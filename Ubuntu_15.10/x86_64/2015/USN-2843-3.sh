#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2843-3
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:17 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-1016-raspi2:4.2.0-1016.23
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-1016-raspi2:4.2.0-1016.23
#
# CVE List:
#   - CVE-2015-7799
#   - CVE-2015-7872
#   - CVE-2015-7884
#   - CVE-2015-7885
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-1016-raspi2=4.2.0-1016.23 -y
