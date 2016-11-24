#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2840-1
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-96-generic:3.2.0-96.136
#   - linux-image-3.2.0-96-powerpc-smp:3.2.0-96.136
#   - linux-image-3.2.0-96-virtual:3.2.0-96.136
#   - linux-image-3.2.0-96-highbank:3.2.0-96.136
#   - linux-image-3.2.0-96-omap:3.2.0-96.136
#   - linux-image-3.2.0-96-generic-pae:3.2.0-96.136
#   - linux-image-3.2.0-96-powerpc64-smp:3.2.0-96.136
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-96-generic:3.2.0-96.136
#   - linux-image-3.2.0-96-powerpc-smp:3.2.0-96.136
#   - linux-image-3.2.0-96-virtual:3.2.0-96.136
#   - linux-image-3.2.0-96-highbank:3.2.0-96.136
#   - linux-image-3.2.0-96-omap:3.2.0-96.136
#   - linux-image-3.2.0-96-generic-pae:3.2.0-96.136
#   - linux-image-3.2.0-96-powerpc64-smp:3.2.0-96.136
#
# CVE List:
#   - CVE-2015-7872
#   - CVE-2015-8104
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-96-generic=3.2.0-96.136 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-96-powerpc-smp=3.2.0-96.136 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-96-virtual=3.2.0-96.136 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-96-highbank=3.2.0-96.136 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-96-omap=3.2.0-96.136 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-96-generic-pae=3.2.0-96.136 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-96-powerpc64-smp=3.2.0-96.136 -y
