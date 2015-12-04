#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1929-1
#
# Security announcement date: 2013-08-20 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:04 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-52-highbank:3.2.0-52.78
#   - linux-image-3.2.0-52-generic-pae:3.2.0-52.78
#   - linux-image-3.2.0-52-powerpc64-smp:3.2.0-52.78
#   - linux-image-3.2.0-52-omap:3.2.0-52.78
#   - linux-image-3.2.0-52-generic:3.2.0-52.78
#   - linux-image-3.2.0-52-powerpc-smp:3.2.0-52.78
#   - linux-image-3.2.0-52-virtual:3.2.0-52.78
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-52-highbank:3.2.0-52.78
#   - linux-image-3.2.0-52-generic-pae:3.2.0-52.78
#   - linux-image-3.2.0-52-powerpc64-smp:3.2.0-52.78
#   - linux-image-3.2.0-52-omap:3.2.0-52.78
#   - linux-image-3.2.0-52-generic:3.2.0-52.78
#   - linux-image-3.2.0-52-powerpc-smp:3.2.0-52.78
#   - linux-image-3.2.0-52-virtual:3.2.0-52.78
#
# CVE List:
#   - CVE-2013-2148
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1929-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-52-highbank=3.2.0-52.78 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-52-generic-pae=3.2.0-52.78 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-52-powerpc64-smp=3.2.0-52.78 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-52-omap=3.2.0-52.78 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-52-generic=3.2.0-52.78 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-52-powerpc-smp=3.2.0-52.78 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-52-virtual=3.2.0-52.78 -y
