#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3127-1
#
# Security announcement date: 2016-11-11 00:00:00 UTC
# Script generation date:     2016-11-13 21:06:29 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-powerpc-smp:3.13.0.101.109
#   - linux-image-3.13.0-101-powerpc-e500:3.13.0-101.148
#   - linux-image-3.13.0-101-powerpc64-smp:3.13.0-101.148
#   - linux-image-generic:3.13.0.101.109
#   - linux-crashdump:3.13.0.101.109
#   - linux-image-hwe-generic-trusty:3.13.0.101.109
#   - linux-hwe-generic-trusty:3.13.0.101.109
#   - linux-image-hwe-virtual-trusty:3.13.0.101.109
#   - linux-hwe-virtual-trusty:3.13.0.101.109
#   - linux-tools-lts-quantal:3.13.0.101.109
#   - linux-headers-generic-lts-quantal:3.13.0.101.109
#   - linux-image-generic-lts-quantal:3.13.0.101.109
#   - linux-generic-lts-quantal:3.13.0.101.109
#   - linux-tools-lts-raring:3.13.0.101.109
#   - linux-headers-generic-lts-raring:3.13.0.101.109
#   - linux-image-generic-lts-raring:3.13.0.101.109
#   - linux-generic-lts-raring:3.13.0.101.109
#   - linux-tools-lts-saucy:3.13.0.101.109
#   - linux-headers-generic-lts-saucy:3.13.0.101.109
#   - linux-image-generic-lts-saucy:3.13.0.101.109
#   - linux-tools-generic-lts-saucy:3.13.0.101.109
#   - linux-generic-lts-saucy:3.13.0.101.109
#   - linux-generic-lts-saucy-eol-upgrade:3.13.0.101.109
#   - linux-image-3.13.0-101-lowlatency:3.13.0-101.148
#   - linux-headers-3.13.0-101:3.13.0-101.148
#   - linux-libc-dev:3.13.0-101.148
#   - linux-tools-3.13.0-101:3.13.0-101.148
#   - linux-image-3.13.0-101-generic:3.13.0-101.148
#   - linux-image-extra-3.13.0-101-generic:3.13.0-101.148
#   - linux-headers-3.13.0-101-generic:3.13.0-101.148
#   - linux-tools-3.13.0-101-generic:3.13.0-101.148
#   - linux-headers-3.13.0-101-lowlatency:3.13.0-101.148
#   - linux-tools-3.13.0-101-lowlatency:3.13.0-101.148
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
#   - linux-image-generic:3.13.0.101.109
#   - linux-crashdump:3.13.0.101.109
#   - linux-image-hwe-generic-trusty:3.13.0.101.109
#   - linux-hwe-generic-trusty:3.13.0.101.109
#   - linux-image-hwe-virtual-trusty:3.13.0.101.109
#   - linux-hwe-virtual-trusty:3.13.0.101.109
#   - linux-tools-lts-quantal:3.13.0.101.109
#   - linux-headers-generic-lts-quantal:3.13.0.101.109
#   - linux-image-generic-lts-quantal:3.13.0.101.109
#   - linux-generic-lts-quantal:3.13.0.101.109
#   - linux-tools-lts-raring:3.13.0.101.109
#   - linux-headers-generic-lts-raring:3.13.0.101.109
#   - linux-image-generic-lts-raring:3.13.0.101.109
#   - linux-generic-lts-raring:3.13.0.101.109
#   - linux-tools-lts-saucy:3.13.0.101.109
#   - linux-headers-generic-lts-saucy:3.13.0.101.109
#   - linux-image-generic-lts-saucy:3.13.0.101.109
#   - linux-tools-generic-lts-saucy:3.13.0.101.109
#   - linux-generic-lts-saucy:3.13.0.101.109
#   - linux-generic-lts-saucy-eol-upgrade:3.13.0.101.109
#   - linux-image-3.13.0-101-lowlatency:3.13.0-101.148
#   - linux-headers-3.13.0-101:3.13.0-101.148
#   - linux-libc-dev:3.13.0-101.148
#   - linux-tools-3.13.0-101:3.13.0-101.148
#   - linux-image-3.13.0-101-generic:3.13.0-101.148
#   - linux-image-extra-3.13.0-101-generic:3.13.0-101.148
#   - linux-headers-3.13.0-101-generic:3.13.0-101.148
#   - linux-tools-3.13.0-101-generic:3.13.0-101.148
#   - linux-headers-3.13.0-101-lowlatency:3.13.0-101.148
#   - linux-tools-3.13.0-101-lowlatency:3.13.0-101.148
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
sudo apt-get install --only-upgrade linux-image-generic=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-crashdump=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-hwe-generic-trusty=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-hwe-generic-trusty=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-hwe-virtual-trusty=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-hwe-virtual-trusty=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-tools-lts-quantal=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-headers-generic-lts-quantal=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-generic-lts-quantal=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-generic-lts-quantal=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-tools-lts-raring=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-headers-generic-lts-raring=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-generic-lts-raring=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-generic-lts-raring=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-tools-lts-saucy=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-headers-generic-lts-saucy=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-generic-lts-saucy=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-tools-generic-lts-saucy=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-generic-lts-saucy=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-generic-lts-saucy-eol-upgrade=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-lowlatency=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-101=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-101=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-generic=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-extra-3.13.0-101-generic=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-101-generic=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-101-generic=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-101-lowlatency=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-101-lowlatency=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-powerpc-e500mc=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-powerpc-e500mc=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-powerpc64-emb=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-generic-lpae=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-powerpc-e500=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-powerpc64-smp=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-powerpc-smp=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-generic-lpae=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-101-powerpc64-emb=3.13.0-101.148 -y
sudo apt-get install --only-upgrade linux-image-lowlatency=3.13.0.101.109 -y
sudo apt-get install --only-upgrade linux-image-virtual=3.13.0.101.109 -y
