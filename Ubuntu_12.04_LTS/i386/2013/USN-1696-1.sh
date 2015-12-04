#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1696-1
#
# Security announcement date: 2013-01-17 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-36-powerpc64-smp:3.2.0-36.57
#   - linux-image-3.2.0-36-powerpc-smp:3.2.0-36.57
#   - linux-image-3.2.0-36-generic-pae:3.2.0-36.57
#   - linux-image-3.2.0-36-virtual:3.2.0-36.57
#   - linux-image-3.2.0-36-highbank:3.2.0-36.57
#   - linux-image-3.2.0-36-omap:3.2.0-36.57
#   - linux-image-3.2.0-36-generic:3.2.0-36.57
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-36-powerpc64-smp:3.2.0-36.57
#   - linux-image-3.2.0-36-powerpc-smp:3.2.0-36.57
#   - linux-image-3.2.0-36-generic-pae:3.2.0-36.57
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
sudo apt-get install --only-upgrade linux-image-3.2.0-36-virtual=3.2.0-36.57 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-36-highbank=3.2.0-36.57 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-36-omap=3.2.0-36.57 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-36-generic=3.2.0-36.57 -y
