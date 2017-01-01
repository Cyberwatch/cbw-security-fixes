#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2066-1
#
# Security announcement date: 2014-01-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:29 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-58-omap:3.2.0-58.88
#   - linux-image-3.2.0-58-powerpc-smp:3.2.0-58.88
#   - linux-image-3.2.0-58-virtual:3.2.0-58.88
#   - linux-image-3.2.0-58-powerpc64-smp:3.2.0-58.88
#   - linux-image-3.2.0-58-generic-pae:3.2.0-58.88
#   - linux-image-3.2.0-58-highbank:3.2.0-58.88
#   - linux-image-3.2.0-58-generic:3.2.0-58.88
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-58-omap:3.2.0-58.88
#   - linux-image-3.2.0-58-powerpc-smp:3.2.0-58.88
#   - linux-image-3.2.0-58-virtual:3.2.0-58.88
#   - linux-image-3.2.0-58-powerpc64-smp:3.2.0-58.88
#   - linux-image-3.2.0-58-generic-pae:3.2.0-58.88
#   - linux-image-3.2.0-58-highbank:3.2.0-58.88
#   - linux-image-3.2.0-58-generic:3.2.0-58.88
#
# CVE List:
#   - CVE-2013-4299
#   - CVE-2013-4470
#   - CVE-2013-4511
#   - CVE-2013-4514
#   - CVE-2013-4515
#   - CVE-2013-4592
#   - CVE-2013-6378
#   - CVE-2013-6383
#   - CVE-2013-6763
#   - CVE-2013-7027
#   - CVE-2014-1444
#   - CVE-2014-1445
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-58-omap=3.2.0-58.88 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-58-powerpc-smp=3.2.0-58.88 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-58-virtual=3.2.0-58.88 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-58-powerpc64-smp=3.2.0-58.88 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-58-generic-pae=3.2.0-58.88 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-58-highbank=3.2.0-58.88 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-58-generic=3.2.0-58.88 -y
