#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1515-1
#
# Security announcement date: 2012-07-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-27-virtual:3.2.0-27.43
#   - linux-image-3.2.0-27-generic-pae:3.2.0-27.43
#   - linux-image-3.2.0-27-powerpc-smp:3.2.0-27.43
#   - linux-image-3.2.0-27-powerpc64-smp:3.2.0-27.43
#   - linux-image-3.2.0-27-omap:3.2.0-27.43
#   - linux-image-3.2.0-27-generic:3.2.0-27.43
#   - linux-image-3.2.0-27-highbank:3.2.0-27.43
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-27-virtual:3.2.0-27.43
#   - linux-image-3.2.0-27-generic-pae:3.2.0-27.43
#   - linux-image-3.2.0-27-powerpc-smp:3.2.0-27.43
#   - linux-image-3.2.0-27-powerpc64-smp:3.2.0-27.43
#   - linux-image-3.2.0-27-omap:3.2.0-27.43
#   - linux-image-3.2.0-27-generic:3.2.0-27.43
#   - linux-image-3.2.0-27-highbank:3.2.0-27.43
#
# CVE List:
#   - CVE-2012-2390
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-27-virtual=3.2.0-27.43 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-27-generic-pae=3.2.0-27.43 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-27-powerpc-smp=3.2.0-27.43 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-27-powerpc64-smp=3.2.0-27.43 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-27-omap=3.2.0-27.43 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-27-generic=3.2.0-27.43 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-27-highbank=3.2.0-27.43 -y
