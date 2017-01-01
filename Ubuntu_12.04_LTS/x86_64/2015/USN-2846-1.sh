#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2846-1
#
# Security announcement date: 2015-12-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-97-highbank:3.2.0-97.137
#   - linux-image-3.2.0-97-omap:3.2.0-97.137
#   - linux-image-3.2.0-97-generic-pae:3.2.0-97.137
#   - linux-image-3.2.0-97-powerpc64-smp:3.2.0-97.137
#   - linux-image-3.2.0-97-virtual:3.2.0-97.137
#   - linux-image-3.2.0-97-generic:3.2.0-97.137
#   - linux-image-3.2.0-97-powerpc-smp:3.2.0-97.137
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-97-highbank:3.2.0-97.137
#   - linux-image-3.2.0-97-omap:3.2.0-97.137
#   - linux-image-3.2.0-97-generic-pae:3.2.0-97.137
#   - linux-image-3.2.0-97-powerpc64-smp:3.2.0-97.137
#   - linux-image-3.2.0-97-virtual:3.2.0-97.137
#   - linux-image-3.2.0-97-generic:3.2.0-97.137
#   - linux-image-3.2.0-97-powerpc-smp:3.2.0-97.137
#
# CVE List:
#   - CVE-2015-8550
#   - CVE-2015-8551
#   - CVE-2015-8552
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-97-highbank=3.2.0-97.137 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-97-omap=3.2.0-97.137 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-97-generic-pae=3.2.0-97.137 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-97-powerpc64-smp=3.2.0-97.137 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-97-virtual=3.2.0-97.137 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-97-generic=3.2.0-97.137 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-97-powerpc-smp=3.2.0-97.137 -y
