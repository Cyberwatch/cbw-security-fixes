#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2585-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-82-generic:3.2.0-82.119
#   - linux-image-3.2.0-82-virtual:3.2.0-82.119
#   - linux-image-3.2.0-82-generic-pae:3.2.0-82.119
#   - linux-image-3.2.0-82-highbank:3.2.0-82.119
#   - linux-image-3.2.0-82-powerpc64-smp:3.2.0-82.119
#   - linux-image-3.2.0-82-omap:3.2.0-82.119
#   - linux-image-3.2.0-82-powerpc-smp:3.2.0-82.119
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-82-generic:3.2.0-82.119
#   - linux-image-3.2.0-82-virtual:3.2.0-82.119
#   - linux-image-3.2.0-82-generic-pae:3.2.0-82.119
#   - linux-image-3.2.0-82-highbank:3.2.0-82.119
#   - linux-image-3.2.0-82-powerpc64-smp:3.2.0-82.119
#   - linux-image-3.2.0-82-omap:3.2.0-82.119
#   - linux-image-3.2.0-82-powerpc-smp:3.2.0-82.119
#
# CVE List:
#   - CVE-2015-2922
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2585-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-82-generic=3.2.0-82.119 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-82-virtual=3.2.0-82.119 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-82-generic-pae=3.2.0-82.119 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-82-highbank=3.2.0-82.119 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-82-powerpc64-smp=3.2.0-82.119 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-82-omap=3.2.0-82.119 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-82-powerpc-smp=3.2.0-82.119 -y
