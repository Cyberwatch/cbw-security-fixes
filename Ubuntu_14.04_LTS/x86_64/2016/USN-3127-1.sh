#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3127-1
#
# Security announcement date: 2016-11-11 00:00:00 UTC
# Script generation date:     2017-01-10 21:06:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-powerpc-smp:3.13.0.101.109
#   - linux-image-3.13.0-101-powerpc-e500:3.13.0-101.148
#   - linux-image-3.13.0-101-powerpc64-smp:3.13.0-101.148
#   - linux-image-generic:3.13.0.101.109
#   - linux-image-3.13.0-101-lowlatency:3.13.0-101.148
#   - linux-image-3.13.0-101-generic:3.13.0-101.148
#   - linux-image-3.13.0-101-powerpc-e500mc:3.13.0-101.148
#   - linux-image-powerpc-e500mc:3.13.0.101.109
#   - linux-image-powerpc64-emb:3.13.0.101.109
#   - linux-image-3.13.0-101-generic-lpae:3.13.0-101.148
#   - linux-image-powerpc-e500:3.13.0.101.109
#   - linux-image-powerpc64-smp:3.13.0.101.109
#   - linux-image-3.13.0-101-powerpc-smp:3.13.0-101.148
#   - linux-image-generic-lpae:3.13.0.101.109
#   - linux-image-3.13.0-101-powerpc64-emb:3.13.0-101.148
#   - linux-image-lowlatency:3.13.0.101.109
#   - linux-image-virtual:3.13.0.101.109
#
# Last versions recommanded by security team:
#   - linux-image-powerpc-smp:3.13.0.101.109
#   - linux-image-3.13.0-101-powerpc-e500:3.13.0-101.148
#   - linux-image-3.13.0-101-powerpc64-smp:3.13.0-101.148
#   - linux-image-generic:3.13.0.107.115
#   - linux-image-3.13.0-101-lowlatency:3.13.0-101.148
#   - linux-image-3.13.0-101-generic:3.13.0-101.148
#   - linux-image-3.13.0-101-powerpc-e500mc:3.13.0-101.148
#   - linux-image-powerpc-e500mc:3.13.0.101.109
#   - linux-image-powerpc64-emb:3.13.0.101.109
#   - linux-image-3.13.0-101-generic-lpae:3.13.0-101.148
#   - linux-image-powerpc-e500:3.13.0.101.109
#   - linux-image-powerpc64-smp:3.13.0.101.109
#   - linux-image-3.13.0-101-powerpc-smp:3.13.0-101.148
#   - linux-image-generic-lpae:3.13.0.101.109
#   - linux-image-3.13.0-101-powerpc64-emb:3.13.0-101.148
#   - linux-image-lowlatency:3.13.0.107.115
#   - linux-image-virtual:3.13.0.107.115
#
# CVE List:
#   - CVE-2014-9904
#   - CVE-2015-3288
#   - CVE-2016-3961
#   - CVE-2016-7042
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-powerpc-smp=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-powerpc-e500=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-powerpc64-smp=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-generic=3.13.0.107.115 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-lowlatency=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-generic=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-powerpc-e500mc=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-powerpc-e500mc=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-powerpc64-emb=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-generic-lpae=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-powerpc-e500=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-powerpc64-smp=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-powerpc-smp=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-generic-lpae=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-powerpc64-emb=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-lowlatency=3.13.0.107.115 -y
sudo apt-get install --only-upgrade linux-image-virtual=3.13.0.107.115 -y
