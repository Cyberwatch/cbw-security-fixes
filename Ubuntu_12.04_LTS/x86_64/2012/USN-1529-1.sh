#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1529-1
#
# Security announcement date: 2012-08-10 00:00:00 UTC
# Script generation date:     2016-07-14 21:00:27 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-29-highbank:3.2.0-29.46
#   - linux-image-3.2.0-29-virtual:3.2.0-29.46
#   - linux-source-3.2.0:3.2.0-29.46
#   - linux-doc:3.2.0-29.46
#   - linux-tools-common:3.2.0-29.46
#   - linux-image-3.2.0-29-powerpc64-smp:3.2.0-29.46
#   - linux-image-3.2.0-29-generic-pae:3.2.0-29.46
#   - linux-image-3.2.0-29-omap:3.2.0-29.46
#   - linux-image-3.2.0-29-generic:3.2.0-29.46
#   - linux-image-3.2.0-29-powerpc-smp:3.2.0-29.46
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-29-highbank:3.2.0-29.46
#   - linux-image-3.2.0-29-virtual:3.2.0-29.46
#   - linux-source-3.2.0:3.2.0-106.147
#   - linux-doc:3.2.0-106.147
#   - linux-tools-common:3.2.0-106.147
#   - linux-image-3.2.0-29-powerpc64-smp:3.2.0-29.46
#   - linux-image-3.2.0-29-generic-pae:3.2.0-29.46
#   - linux-image-3.2.0-29-omap:3.2.0-29.46
#   - linux-image-3.2.0-29-generic:3.2.0-29.46
#   - linux-image-3.2.0-29-powerpc-smp:3.2.0-29.46
#
# CVE List:
#   - CVE-2012-2119
#   - CVE-2012-2136
#   - CVE-2012-2137
#   - CVE-2012-2372
#   - CVE-2012-2373
#   - CVE-2012-2669
#   - CVE-2012-3364
#   - CVE-2012-3375
#   - CVE-2012-3400
#   - CVE-2012-3511
#   - CVE-2012-6638
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-29-highbank=3.2.0-29.46 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-29-virtual=3.2.0-29.46 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-106.147 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-106.147 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-106.147 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-29-powerpc64-smp=3.2.0-29.46 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-29-generic-pae=3.2.0-29.46 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-29-omap=3.2.0-29.46 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-29-generic=3.2.0-29.46 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-29-powerpc-smp=3.2.0-29.46 -y
