#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2852-1
#
# Security announcement date: 2015-12-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:04 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-1017-raspi2:4.2.0-1017.24
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-1017-raspi2:4.2.0-1017.24
#
# CVE List:
#   - CVE-2015-8709
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-1017-raspi2=4.2.0-1017.24 -y
