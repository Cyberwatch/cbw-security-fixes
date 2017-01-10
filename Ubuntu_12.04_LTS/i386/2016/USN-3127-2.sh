#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3127-2
#
# Security announcement date: 2016-11-11 00:00:00 UTC
# Script generation date:     2017-01-10 21:06:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-generic-lpae-lts-trusty:3.13.0.101.92
#   - linux-image-3.13.0-101-generic-lpae:3.13.0-101.148~precise1
#   - linux-image-generic-lts-trusty:3.13.0.101.92
#   - linux-image-3.13.0-101-generic:3.13.0-101.148~precise1
#
# Last versions recommanded by security team:
#   - linux-image-generic-lpae-lts-trusty:3.13.0.101.92
#   - linux-image-3.13.0-101-generic-lpae:3.13.0-101.148~precise1
#   - linux-image-generic-lts-trusty:3.13.0.107.98
#   - linux-image-3.13.0-101-generic:3.13.0-101.148~precise1
#
# CVE List:
#   - CVE-2014-9904
#   - CVE-2015-3288
#   - CVE-2016-3961
#   - CVE-2016-7042
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-generic-lpae-lts-trusty=3.13.0.101.92 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-generic-lpae=3.13.0-101.148~precise1 -y
sudo apt-get install --only-upgrade linux-image-generic-lts-trusty=3.13.0.107.98 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-generic=3.13.0-101.148~precise1 -y
