#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1696-1
#
# Security announcement date: 2013-01-17 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-36-powerpc64-smp:3.2.0-36.57
#   - linux-image-3.2.0-36-powerpc-smp:3.2.0-36.57
#   - linux-image-3.2.0-36-generic-pae:3.2.0-36.57
#   - linux-source-3.2.0:3.2.0-36.57
#   - linux-doc:3.2.0-36.57
#   - linux-tools-common:3.2.0-36.57
#   - linux-image-3.2.0-36-virtual:3.2.0-36.57
#   - linux-image-3.2.0-36-highbank:3.2.0-36.57
#   - linux-image-3.2.0-36-omap:3.2.0-36.57
#   - linux-image-3.2.0-36-generic:3.2.0-36.57
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-36-powerpc64-smp:3.2.0-36.57
#   - linux-image-3.2.0-36-powerpc-smp:3.2.0-36.57
#   - linux-image-3.2.0-36-generic-pae:3.2.0-36.57
#   - linux-source-3.2.0:3.2.0-101.141
#   - linux-doc:3.2.0-101.141
#   - linux-tools-common:3.2.0-101.141
#   - linux-image-3.2.0-36-virtual:3.2.0-36.57
#   - linux-image-3.2.0-36-highbank:3.2.0-36.57
#   - linux-image-3.2.0-36-omap:3.2.0-36.57
#   - linux-image-3.2.0-36-generic:3.2.0-36.57
#
# CVE List:
#   - CVE-2012-4461
#   - CVE-2012-4530
#   - CVE-2012-5532
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1696-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-36-powerpc64-smp=3.2.0-36.57 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-36-powerpc-smp=3.2.0-36.57 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-36-generic-pae=3.2.0-36.57 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-36-virtual=3.2.0-36.57 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-36-highbank=3.2.0-36.57 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-36-omap=3.2.0-36.57 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-36-generic=3.2.0-36.57 -y
