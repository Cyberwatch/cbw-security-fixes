#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2017-1
#
# Security announcement date: 2013-11-08 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-56-generic-pae:3.2.0-56.86
#   - linux-image-3.2.0-56-omap:3.2.0-56.86
#   - linux-image-3.2.0-56-powerpc-smp:3.2.0-56.86
#   - linux-image-3.2.0-56-powerpc64-smp:3.2.0-56.86
#   - linux-image-3.2.0-56-generic:3.2.0-56.86
#   - linux-image-3.2.0-56-highbank:3.2.0-56.86
#   - linux-image-3.2.0-56-virtual:3.2.0-56.86
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-56-generic-pae:3.2.0-56.86
#   - linux-image-3.2.0-56-omap:3.2.0-56.86
#   - linux-image-3.2.0-56-powerpc-smp:3.2.0-56.86
#   - linux-image-3.2.0-56-powerpc64-smp:3.2.0-56.86
#   - linux-image-3.2.0-56-generic:3.2.0-56.86
#   - linux-image-3.2.0-56-highbank:3.2.0-56.86
#   - linux-image-3.2.0-56-virtual:3.2.0-56.86
#
# CVE List:
#   - CVE-2012-5374
#   - CVE-2012-5375
#   - CVE-2013-2147
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2017-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-56-generic-pae=3.2.0-56.86 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-56-omap=3.2.0-56.86 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-56-powerpc-smp=3.2.0-56.86 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-56-powerpc64-smp=3.2.0-56.86 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-56-generic=3.2.0-56.86 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-56-highbank=3.2.0-56.86 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-56-virtual=3.2.0-56.86 -y
