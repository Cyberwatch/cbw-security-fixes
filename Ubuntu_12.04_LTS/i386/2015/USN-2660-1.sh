#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2660-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-87-powerpc64-smp:3.2.0-87.125
#   - linux-image-3.2.0-87-powerpc-smp:3.2.0-87.125
#   - linux-image-3.2.0-87-generic-pae:3.2.0-87.125
#   - linux-image-3.2.0-87-virtual:3.2.0-87.125
#   - linux-image-3.2.0-87-highbank:3.2.0-87.125
#   - linux-image-3.2.0-87-omap:3.2.0-87.125
#   - linux-image-3.2.0-87-generic:3.2.0-87.125
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-87-powerpc64-smp:3.2.0-87.125
#   - linux-image-3.2.0-87-powerpc-smp:3.2.0-87.125
#   - linux-image-3.2.0-87-generic-pae:3.2.0-87.125
#   - linux-image-3.2.0-87-virtual:3.2.0-87.125
#   - linux-image-3.2.0-87-highbank:3.2.0-87.125
#   - linux-image-3.2.0-87-omap:3.2.0-87.125
#   - linux-image-3.2.0-87-generic:3.2.0-87.125
#
# CVE List:
#   - CVE-2015-1420
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-87-powerpc64-smp=3.2.0-87.125 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-87-powerpc-smp=3.2.0-87.125 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-87-generic-pae=3.2.0-87.125 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-87-virtual=3.2.0-87.125 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-87-highbank=3.2.0-87.125 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-87-omap=3.2.0-87.125 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-87-generic=3.2.0-87.125 -y
