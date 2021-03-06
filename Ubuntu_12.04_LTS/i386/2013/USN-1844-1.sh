#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1844-1
#
# Security announcement date: 2013-05-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-45-generic:3.2.0-45.70
#   - linux-image-3.2.0-45-powerpc-smp:3.2.0-45.70
#   - linux-image-3.2.0-45-virtual:3.2.0-45.70
#   - linux-image-3.2.0-45-highbank:3.2.0-45.70
#   - linux-image-3.2.0-45-omap:3.2.0-45.70
#   - linux-image-3.2.0-45-generic-pae:3.2.0-45.70
#   - linux-image-3.2.0-45-powerpc64-smp:3.2.0-45.70
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-45-generic:3.2.0-45.70
#   - linux-image-3.2.0-45-powerpc-smp:3.2.0-45.70
#   - linux-image-3.2.0-45-virtual:3.2.0-45.70
#   - linux-image-3.2.0-45-highbank:3.2.0-45.70
#   - linux-image-3.2.0-45-omap:3.2.0-45.70
#   - linux-image-3.2.0-45-generic-pae:3.2.0-45.70
#   - linux-image-3.2.0-45-powerpc64-smp:3.2.0-45.70
#
# CVE List:
#   - CVE-2013-2850
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-45-generic=3.2.0-45.70 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-45-powerpc-smp=3.2.0-45.70 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-45-virtual=3.2.0-45.70 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-45-highbank=3.2.0-45.70 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-45-omap=3.2.0-45.70 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-45-generic-pae=3.2.0-45.70 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-45-powerpc64-smp=3.2.0-45.70 -y
