#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2631-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:36 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-85-virtual:3.2.0-85.122
#   - linux-image-3.2.0-85-generic-pae:3.2.0-85.122
#   - linux-image-3.2.0-85-powerpc-smp:3.2.0-85.122
#   - linux-image-3.2.0-85-powerpc64-smp:3.2.0-85.122
#   - linux-image-3.2.0-85-omap:3.2.0-85.122
#   - linux-image-3.2.0-85-generic:3.2.0-85.122
#   - linux-image-3.2.0-85-highbank:3.2.0-85.122
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-85-virtual:3.2.0-85.122
#   - linux-image-3.2.0-85-generic-pae:3.2.0-85.122
#   - linux-image-3.2.0-85-powerpc-smp:3.2.0-85.122
#   - linux-image-3.2.0-85-powerpc64-smp:3.2.0-85.122
#   - linux-image-3.2.0-85-omap:3.2.0-85.122
#   - linux-image-3.2.0-85-generic:3.2.0-85.122
#   - linux-image-3.2.0-85-highbank:3.2.0-85.122
#
# CVE List:
#   - CVE-2015-2150
#   - CVE-2015-2830
#   - CVE-2015-3331
#   - CVE-2015-3636
#   - CVE-2015-4167
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-85-virtual=3.2.0-85.122 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-85-generic-pae=3.2.0-85.122 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-85-powerpc-smp=3.2.0-85.122 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-85-powerpc64-smp=3.2.0-85.122 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-85-omap=3.2.0-85.122 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-85-generic=3.2.0-85.122 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-85-highbank=3.2.0-85.122 -y
