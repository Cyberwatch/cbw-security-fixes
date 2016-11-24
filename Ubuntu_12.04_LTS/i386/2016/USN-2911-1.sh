#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2911-1
#
# Security announcement date: 2016-02-22 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-99-generic-pae:3.2.0-99.139
#   - linux-image-3.2.0-99-powerpc64-smp:3.2.0-99.139
#   - linux-image-3.2.0-99-generic:3.2.0-99.139
#   - linux-image-3.2.0-99-virtual:3.2.0-99.139
#   - linux-image-3.2.0-99-highbank:3.2.0-99.139
#   - linux-image-3.2.0-99-powerpc-smp:3.2.0-99.139
#   - linux-image-3.2.0-99-omap:3.2.0-99.139
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-99-generic-pae:3.2.0-99.139
#   - linux-image-3.2.0-99-powerpc64-smp:3.2.0-99.139
#   - linux-image-3.2.0-99-generic:3.2.0-99.139
#   - linux-image-3.2.0-99-virtual:3.2.0-99.139
#   - linux-image-3.2.0-99-highbank:3.2.0-99.139
#   - linux-image-3.2.0-99-powerpc-smp:3.2.0-99.139
#   - linux-image-3.2.0-99-omap:3.2.0-99.139
#
# CVE List:
#   - CVE-2015-7550
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-99-generic-pae=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-99-powerpc64-smp=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-99-generic=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-99-virtual=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-99-highbank=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-99-powerpc-smp=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-99-omap=3.2.0-99.139 -y
