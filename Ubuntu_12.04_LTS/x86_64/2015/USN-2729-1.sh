#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2729-1
#
# Security announcement date: 2015-09-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvdpau1:0.4.1-3ubuntu1.2
#
# Last versions recommanded by security team:
#   - libvdpau1:0.4.1-3ubuntu1.2
#
# CVE List:
#   - CVE-2015-5198
#   - CVE-2015-5199
#   - CVE-2015-5200
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvdpau1=0.4.1-3ubuntu1.2 -y
