#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3097-1
#
# Security announcement date: 2016-10-10 00:00:00 UTC
# Script generation date:     2016-10-12 21:05:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-111-virtual:3.2.0-111.153
#   - linux-image-3.2.0-111-generic-pae:3.2.0-111.153
#   - linux-image-3.2.0-111-generic:3.2.0-111.153
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-111-virtual:3.2.0-111.153
#   - linux-image-3.2.0-111-generic-pae:3.2.0-111.153
#   - linux-image-3.2.0-111-generic:3.2.0-111.153
#
# CVE List:
#   - CVE-2016-6828
#   - CVE-2016-6136
#   - CVE-2016-6480
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-111-virtual=3.2.0-111.153 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-111-generic-pae=3.2.0-111.153 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-111-generic=3.2.0-111.153 -y
