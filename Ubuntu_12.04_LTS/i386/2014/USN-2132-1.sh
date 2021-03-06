#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2132-1
#
# Security announcement date: 2014-03-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmagick++4:8:6.6.9.7-5ubuntu3.3
#   - libmagickcore4:8:6.6.9.7-5ubuntu3.3
#   - libmagickcore4:8:6.6.9.7-5ubuntu3.3
#
# Last versions recommanded by security team:
#   - libmagick++4:8:6.6.9.7-5ubuntu3.6
#   - libmagickcore4:8:6.6.9.7-5ubuntu3.6
#   - libmagickcore4:8:6.6.9.7-5ubuntu3.6
#
# CVE List:
#   - CVE-2012-0260
#   - CVE-2014-1958
#   - CVE-2014-2030
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmagick++4=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade libmagickcore4=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade libmagickcore4=8:6.6.9.7-5ubuntu3.6 -y
