#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1914-1
#
# Security announcement date: 2013-07-29 00:00:00 UTC
# Script generation date:     2016-08-29 21:00:40 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-51-omap:3.2.0-51.77
#   - linux-image-3.2.0-51-powerpc64-smp:3.2.0-51.77
#   - linux-image-3.2.0-51-highbank:3.2.0-51.77
#   - linux-image-3.2.0-51-generic:3.2.0-51.77
#   - linux-source-3.2.0:3.2.0-51.77
#   - linux-doc:3.2.0-51.77
#   - linux-tools-common:3.2.0-51.77
#   - linux-image-3.2.0-51-virtual:3.2.0-51.77
#   - linux-image-3.2.0-51-generic-pae:3.2.0-51.77
#   - linux-image-3.2.0-51-powerpc-smp:3.2.0-51.77
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-51-omap:3.2.0-51.77
#   - linux-image-3.2.0-51-powerpc64-smp:3.2.0-51.77
#   - linux-image-3.2.0-51-highbank:3.2.0-51.77
#   - linux-image-3.2.0-51-generic:3.2.0-51.77
#   - linux-source-3.2.0:3.2.0-109.150
#   - linux-doc:3.2.0-109.150
#   - linux-tools-common:3.2.0-109.150
#   - linux-image-3.2.0-51-virtual:3.2.0-51.77
#   - linux-image-3.2.0-51-generic-pae:3.2.0-51.77
#   - linux-image-3.2.0-51-powerpc-smp:3.2.0-51.77
#
# CVE List:
#   - CVE-2013-2852
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-51-omap=3.2.0-51.77 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-51-powerpc64-smp=3.2.0-51.77 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-51-highbank=3.2.0-51.77 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-51-generic=3.2.0-51.77 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-109.150 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-109.150 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-109.150 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-51-virtual=3.2.0-51.77 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-51-generic-pae=3.2.0-51.77 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-51-powerpc-smp=3.2.0-51.77 -y
