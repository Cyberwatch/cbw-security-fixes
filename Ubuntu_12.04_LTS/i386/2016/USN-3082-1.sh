#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3082-1
#
# Security announcement date: 2016-09-19 00:00:00 UTC
# Script generation date:     2016-09-21 21:04:01 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-110-generic:3.2.0-110.151
#   - linux-image-3.2.0-110-virtual:3.2.0-110.151
#   - linux-image-3.2.0-110-generic-pae:3.2.0-110.151
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-110-generic:3.2.0-110.151
#   - linux-image-3.2.0-110-virtual:3.2.0-110.151
#   - linux-image-3.2.0-110-generic-pae:3.2.0-110.151
#
# CVE List:
#   - CVE-2016-3857
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-110-generic=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-110-virtual=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-110-generic-pae=3.2.0-110.151 -y
