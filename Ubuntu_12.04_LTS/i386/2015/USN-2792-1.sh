#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2792-1
#
# Security announcement date: 2015-11-04 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-93-omap:3.2.0-93.133
#   - linux-image-3.2.0-93-generic:3.2.0-93.133
#   - linux-image-3.2.0-93-powerpc-smp:3.2.0-93.133
#   - linux-image-3.2.0-93-powerpc64-smp:3.2.0-93.133
#   - linux-image-3.2.0-93-virtual:3.2.0-93.133
#   - linux-image-3.2.0-93-generic-pae:3.2.0-93.133
#   - linux-image-3.2.0-93-highbank:3.2.0-93.133
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-93-omap:3.2.0-93.133
#   - linux-image-3.2.0-93-generic:3.2.0-93.133
#   - linux-image-3.2.0-93-powerpc-smp:3.2.0-93.133
#   - linux-image-3.2.0-93-powerpc64-smp:3.2.0-93.133
#   - linux-image-3.2.0-93-virtual:3.2.0-93.133
#   - linux-image-3.2.0-93-generic-pae:3.2.0-93.133
#   - linux-image-3.2.0-93-highbank:3.2.0-93.133
#
# CVE List:
#   - CVE-2015-7613
#   - CVE-2015-0272
#   - CVE-2015-2925
#   - CVE-2015-5257
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2792-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-93-omap=3.2.0-93.133 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-93-generic=3.2.0-93.133 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-93-powerpc-smp=3.2.0-93.133 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-93-powerpc64-smp=3.2.0-93.133 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-93-virtual=3.2.0-93.133 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-93-generic-pae=3.2.0-93.133 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-93-highbank=3.2.0-93.133 -y
