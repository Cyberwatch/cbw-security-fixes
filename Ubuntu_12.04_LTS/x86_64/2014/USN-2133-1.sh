#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2133-1
#
# Security announcement date: 2014-03-07 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:04 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-60-generic-pae:3.2.0-60.91
#   - linux-source-3.2.0:3.2.0-60.91
#   - linux-doc:3.2.0-60.91
#   - linux-tools-common:3.2.0-60.91
#   - linux-image-3.2.0-60-powerpc64-smp:3.2.0-60.91
#   - linux-image-3.2.0-60-highbank:3.2.0-60.91
#   - linux-image-3.2.0-60-virtual:3.2.0-60.91
#   - linux-image-3.2.0-60-generic:3.2.0-60.91
#   - linux-image-3.2.0-60-powerpc-smp:3.2.0-60.91
#   - linux-image-3.2.0-60-omap:3.2.0-60.91
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-60-generic-pae:3.2.0-60.91
#   - linux-source-3.2.0:3.2.0-102.142
#   - linux-doc:3.2.0-102.142
#   - linux-tools-common:3.2.0-102.142
#   - linux-image-3.2.0-60-powerpc64-smp:3.2.0-60.91
#   - linux-image-3.2.0-60-highbank:3.2.0-60.91
#   - linux-image-3.2.0-60-virtual:3.2.0-60.91
#   - linux-image-3.2.0-60-generic:3.2.0-60.91
#   - linux-image-3.2.0-60-powerpc-smp:3.2.0-60.91
#   - linux-image-3.2.0-60-omap:3.2.0-60.91
#
# CVE List:
#   - CVE-2013-4579
#   - CVE-2013-6368
#   - CVE-2013-7339
#   - CVE-2014-1438
#   - CVE-2014-1446
#   - CVE-2014-1874
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-60-generic-pae=3.2.0-60.91 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-102.142 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-102.142 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-102.142 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-60-powerpc64-smp=3.2.0-60.91 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-60-highbank=3.2.0-60.91 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-60-virtual=3.2.0-60.91 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-60-generic=3.2.0-60.91 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-60-powerpc-smp=3.2.0-60.91 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-60-omap=3.2.0-60.91 -y
