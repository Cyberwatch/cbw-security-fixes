#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2259-1
#
# Security announcement date: 2014-06-27 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-65-highbank:3.2.0-65.98
#   - linux-image-3.2.0-65-virtual:3.2.0-65.98
#   - linux-image-3.2.0-65-powerpc64-smp:3.2.0-65.98
#   - linux-image-3.2.0-65-generic-pae:3.2.0-65.98
#   - linux-image-3.2.0-65-omap:3.2.0-65.98
#   - linux-image-3.2.0-65-generic:3.2.0-65.98
#   - linux-image-3.2.0-65-powerpc-smp:3.2.0-65.98
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-65-highbank:3.2.0-65.98
#   - linux-image-3.2.0-65-virtual:3.2.0-65.99
#   - linux-image-3.2.0-65-powerpc64-smp:3.2.0-65.98
#   - linux-image-3.2.0-65-generic-pae:3.2.0-65.99
#   - linux-image-3.2.0-65-omap:3.2.0-65.98
#   - linux-image-3.2.0-65-generic:3.2.0-65.99
#   - linux-image-3.2.0-65-powerpc-smp:3.2.0-65.98
#
# CVE List:
#   - CVE-2014-1739
#   - CVE-2014-3144
#   - CVE-2014-3145
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-65-highbank=3.2.0-65.98 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-65-virtual=3.2.0-65.99 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-65-powerpc64-smp=3.2.0-65.98 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-65-generic-pae=3.2.0-65.99 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-65-omap=3.2.0-65.98 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-65-generic=3.2.0-65.99 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-65-powerpc-smp=3.2.0-65.98 -y
