#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2038-1
#
# Security announcement date: 2013-12-03 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-57-highbank:3.2.0-57.87
#   - linux-image-3.2.0-57-powerpc64-smp:3.2.0-57.87
#   - linux-image-3.2.0-57-powerpc-smp:3.2.0-57.87
#   - linux-image-3.2.0-57-generic-pae:3.2.0-57.87
#   - linux-source-3.2.0:3.2.0-57.87
#   - linux-doc:3.2.0-57.87
#   - linux-tools-common:3.2.0-57.87
#   - linux-image-3.2.0-57-virtual:3.2.0-57.87
#   - linux-image-3.2.0-57-omap:3.2.0-57.87
#   - linux-image-3.2.0-57-generic:3.2.0-57.87
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-57-highbank:3.2.0-57.87
#   - linux-image-3.2.0-57-powerpc64-smp:3.2.0-57.87
#   - linux-image-3.2.0-57-powerpc-smp:3.2.0-57.87
#   - linux-image-3.2.0-57-generic-pae:3.2.0-57.87
#   - linux-source-3.2.0:3.2.0-101.141
#   - linux-doc:3.2.0-101.141
#   - linux-tools-common:3.2.0-101.141
#   - linux-image-3.2.0-57-virtual:3.2.0-57.87
#   - linux-image-3.2.0-57-omap:3.2.0-57.87
#   - linux-image-3.2.0-57-generic:3.2.0-57.87
#
# CVE List:
#   - CVE-2013-0343
#   - CVE-2013-2140
#   - CVE-2013-2888
#   - CVE-2013-2889
#   - CVE-2013-2892
#   - CVE-2013-2893
#   - CVE-2013-2895
#   - CVE-2013-2896
#   - CVE-2013-2897
#   - CVE-2013-2899
#   - CVE-2013-4350
#   - CVE-2013-4387
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2038-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-57-highbank=3.2.0-57.87 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-57-powerpc64-smp=3.2.0-57.87 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-57-powerpc-smp=3.2.0-57.87 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-57-generic-pae=3.2.0-57.87 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-57-virtual=3.2.0-57.87 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-57-omap=3.2.0-57.87 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-57-generic=3.2.0-57.87 -y
