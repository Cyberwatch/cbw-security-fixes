#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2526-1
#
# Security announcement date: 2015-03-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-77-omap:3.2.0-77.114
#   - linux-image-3.2.0-77-powerpc64-smp:3.2.0-77.114
#   - linux-image-3.2.0-77-powerpc-smp:3.2.0-77.114
#   - linux-image-3.2.0-77-generic-pae:3.2.0-77.114
#   - linux-image-3.2.0-77-generic:3.2.0-77.114
#   - linux-image-3.2.0-77-virtual:3.2.0-77.114
#   - linux-image-3.2.0-77-highbank:3.2.0-77.114
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-77-omap:3.2.0-77.114
#   - linux-image-3.2.0-77-powerpc64-smp:3.2.0-77.114
#   - linux-image-3.2.0-77-powerpc-smp:3.2.0-77.114
#   - linux-image-3.2.0-77-generic-pae:3.2.0-77.114
#   - linux-image-3.2.0-77-generic:3.2.0-77.114
#   - linux-image-3.2.0-77-virtual:3.2.0-77.114
#   - linux-image-3.2.0-77-highbank:3.2.0-77.114
#
# CVE List:
#   - CVE-2014-8159
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-77-omap=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-powerpc64-smp=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-powerpc-smp=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-generic-pae=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-generic=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-virtual=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-highbank=3.2.0-77.114 -y
