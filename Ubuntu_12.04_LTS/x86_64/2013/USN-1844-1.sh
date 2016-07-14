#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1844-1
#
# Security announcement date: 2013-05-30 00:00:00 UTC
# Script generation date:     2016-07-14 21:01:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-45-generic:3.2.0-45.70
#   - linux-source-3.2.0:3.2.0-45.70
#   - linux-doc:3.2.0-45.70
#   - linux-tools-common:3.2.0-45.70
#   - linux-image-3.2.0-45-powerpc-smp:3.2.0-45.70
#   - linux-image-3.2.0-45-virtual:3.2.0-45.70
#   - linux-image-3.2.0-45-highbank:3.2.0-45.70
#   - linux-image-3.2.0-45-omap:3.2.0-45.70
#   - linux-image-3.2.0-45-generic-pae:3.2.0-45.70
#   - linux-image-3.2.0-45-powerpc64-smp:3.2.0-45.70
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-45-generic:3.2.0-45.70
#   - linux-source-3.2.0:3.2.0-106.147
#   - linux-doc:3.2.0-106.147
#   - linux-tools-common:3.2.0-106.147
#   - linux-image-3.2.0-45-powerpc-smp:3.2.0-45.70
#   - linux-image-3.2.0-45-virtual:3.2.0-45.70
#   - linux-image-3.2.0-45-highbank:3.2.0-45.70
#   - linux-image-3.2.0-45-omap:3.2.0-45.70
#   - linux-image-3.2.0-45-generic-pae:3.2.0-45.70
#   - linux-image-3.2.0-45-powerpc64-smp:3.2.0-45.70
#
# CVE List:
#   - CVE-2013-2850
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-45-generic=3.2.0-45.70 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-106.147 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-106.147 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-106.147 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-45-powerpc-smp=3.2.0-45.70 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-45-virtual=3.2.0-45.70 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-45-highbank=3.2.0-45.70 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-45-omap=3.2.0-45.70 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-45-generic-pae=3.2.0-45.70 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-45-powerpc64-smp=3.2.0-45.70 -y
