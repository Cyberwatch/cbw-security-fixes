#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2640-2
#
# Security announcement date: 2015-06-21 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-86-generic-pae:3.2.0-86.124
#   - linux-image-3.2.0-86-powerpc64-smp:3.2.0-86.124
#   - linux-image-3.2.0-86-generic:3.2.0-86.124
#   - linux-image-3.2.0-86-virtual:3.2.0-86.124
#   - linux-image-3.2.0-86-omap:3.2.0-86.124
#   - linux-image-3.2.0-86-powerpc-smp:3.2.0-86.124
#   - linux-image-3.2.0-86-highbank:3.2.0-86.124
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-86-generic-pae:3.2.0-86.124
#   - linux-image-3.2.0-86-powerpc64-smp:3.2.0-86.124
#   - linux-image-3.2.0-86-generic:3.2.0-86.124
#   - linux-image-3.2.0-86-virtual:3.2.0-86.124
#   - linux-image-3.2.0-86-omap:3.2.0-86.124
#   - linux-image-3.2.0-86-powerpc-smp:3.2.0-86.124
#   - linux-image-3.2.0-86-highbank:3.2.0-86.124
#
# CVE List:
#   - CVE-2015-1328
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2640-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-86-generic-pae=3.2.0-86.124 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-86-powerpc64-smp=3.2.0-86.124 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-86-generic=3.2.0-86.124 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-86-virtual=3.2.0-86.124 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-86-omap=3.2.0-86.124 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-86-powerpc-smp=3.2.0-86.124 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-86-highbank=3.2.0-86.124 -y
