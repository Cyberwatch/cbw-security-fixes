#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2713-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-89-highbank:3.2.0-89.127
#   - linux-image-3.2.0-89-generic-pae:3.2.0-89.127
#   - linux-image-3.2.0-89-powerpc64-smp:3.2.0-89.127
#   - linux-image-3.2.0-89-omap:3.2.0-89.127
#   - linux-image-3.2.0-89-generic:3.2.0-89.127
#   - linux-image-3.2.0-89-powerpc-smp:3.2.0-89.127
#   - linux-image-3.2.0-89-virtual:3.2.0-89.127
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-89-highbank:3.2.0-89.127
#   - linux-image-3.2.0-89-generic-pae:3.2.0-89.127
#   - linux-image-3.2.0-89-powerpc64-smp:3.2.0-89.127
#   - linux-image-3.2.0-89-omap:3.2.0-89.127
#   - linux-image-3.2.0-89-generic:3.2.0-89.127
#   - linux-image-3.2.0-89-powerpc-smp:3.2.0-89.127
#   - linux-image-3.2.0-89-virtual:3.2.0-89.127
#
# CVE List:
#   - CVE-2015-3212
#   - CVE-2015-5364
#   - CVE-2015-5366
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2713-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-89-highbank=3.2.0-89.127 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-89-generic-pae=3.2.0-89.127 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-89-powerpc64-smp=3.2.0-89.127 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-89-omap=3.2.0-89.127 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-89-generic=3.2.0-89.127 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-89-powerpc-smp=3.2.0-89.127 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-89-virtual=3.2.0-89.127 -y
