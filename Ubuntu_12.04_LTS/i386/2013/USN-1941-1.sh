#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1941-1
#
# Security announcement date: 2013-09-06 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-53-generic-pae:3.2.0-53.81
#   - linux-image-3.2.0-53-powerpc64-smp:3.2.0-53.81
#   - linux-image-3.2.0-53-virtual:3.2.0-53.81
#   - linux-image-3.2.0-53-omap:3.2.0-53.81
#   - linux-image-3.2.0-53-generic:3.2.0-53.81
#   - linux-image-3.2.0-53-powerpc-smp:3.2.0-53.81
#   - linux-image-3.2.0-53-highbank:3.2.0-53.81
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-53-generic-pae:3.2.0-53.81
#   - linux-image-3.2.0-53-powerpc64-smp:3.2.0-53.81
#   - linux-image-3.2.0-53-virtual:3.2.0-53.81
#   - linux-image-3.2.0-53-omap:3.2.0-53.81
#   - linux-image-3.2.0-53-generic:3.2.0-53.81
#   - linux-image-3.2.0-53-powerpc-smp:3.2.0-53.81
#   - linux-image-3.2.0-53-highbank:3.2.0-53.81
#
# CVE List:
#   - CVE-2013-1059
#   - CVE-2013-1060
#   - CVE-2013-2164
#   - CVE-2013-2232
#   - CVE-2013-2234
#   - CVE-2013-2851
#   - CVE-2013-4162
#   - CVE-2013-4163
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1941-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-53-generic-pae=3.2.0-53.81 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-53-powerpc64-smp=3.2.0-53.81 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-53-virtual=3.2.0-53.81 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-53-omap=3.2.0-53.81 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-53-generic=3.2.0-53.81 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-53-powerpc-smp=3.2.0-53.81 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-53-highbank=3.2.0-53.81 -y
