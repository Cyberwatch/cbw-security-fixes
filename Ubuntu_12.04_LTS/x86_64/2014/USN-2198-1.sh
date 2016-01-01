#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2198-1
#
# Security announcement date: 2014-05-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-61-omap:3.2.0-61.93
#   - linux-image-3.2.0-61-powerpc-smp:3.2.0-61.93
#   - linux-image-3.2.0-61-generic-pae:3.2.0-61.93
#   - linux-image-3.2.0-61-virtual:3.2.0-61.93
#   - linux-image-3.2.0-61-highbank:3.2.0-61.93
#   - linux-image-3.2.0-61-generic:3.2.0-61.93
#   - linux-image-3.2.0-61-powerpc64-smp:3.2.0-61.93
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-61-omap:3.2.0-61.93
#   - linux-image-3.2.0-61-powerpc-smp:3.2.0-61.93
#   - linux-image-3.2.0-61-generic-pae:3.2.0-61.93
#   - linux-image-3.2.0-61-virtual:3.2.0-61.93
#   - linux-image-3.2.0-61-highbank:3.2.0-61.93
#   - linux-image-3.2.0-61-generic:3.2.0-61.93
#   - linux-image-3.2.0-61-powerpc64-smp:3.2.0-61.93
#
# CVE List:
#   - CVE-2014-0196
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2198-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-61-omap=3.2.0-61.93 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-61-powerpc-smp=3.2.0-61.93 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-61-generic-pae=3.2.0-61.93 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-61-virtual=3.2.0-61.93 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-61-highbank=3.2.0-61.93 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-61-generic=3.2.0-61.93 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-61-powerpc64-smp=3.2.0-61.93 -y
