#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2946-1
#
# Security announcement date: 2016-04-06 00:00:00 UTC
# Script generation date:     2016-10-22 21:03:43 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-85-powerpc-smp:3.13.0-85.129
#   - linux-image-3.13.0-85-powerpc-e500mc:3.13.0-85.129
#   - linux-image-3.13.0-85-powerpc64-smp:3.13.0-85.129
#   - linux-image-3.13.0-85-generic:3.13.0-85.129
#   - linux-source-3.13.0:3.13.0-85.129
#   - linux-doc:3.13.0-85.129
#   - linux-headers-3.13.0-85:3.13.0-85.129
#   - linux-libc-dev:3.13.0-85.129
#   - linux-tools-common:3.13.0-85.129
#   - linux-tools-3.13.0-85:3.13.0-85.129
#   - linux-cloud-tools-common:3.13.0-85.129
#   - linux-cloud-tools-3.13.0-85:3.13.0-85.129
#   - linux-image-extra-3.13.0-85-generic:3.13.0-85.129
#   - linux-headers-3.13.0-85-generic:3.13.0-85.129
#   - linux-tools-3.13.0-85-generic:3.13.0-85.129
#   - linux-cloud-tools-3.13.0-85-generic:3.13.0-85.129
#   - linux-image-3.13.0-85-lowlatency:3.13.0-85.129
#   - linux-headers-3.13.0-85-lowlatency:3.13.0-85.129
#   - linux-tools-3.13.0-85-lowlatency:3.13.0-85.129
#   - linux-cloud-tools-3.13.0-85-lowlatency:3.13.0-85.129
#   - linux-image-3.13.0-85-generic-lpae:3.13.0-85.129
#   - linux-image-3.13.0-85-powerpc64-emb:3.13.0-85.129
#   - linux-image-3.13.0-85-powerpc-e500:3.13.0-85.129
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-85-powerpc-smp:3.13.0-85.129
#   - linux-image-3.13.0-85-powerpc-e500mc:3.13.0-85.129
#   - linux-image-3.13.0-85-powerpc64-smp:3.13.0-85.129
#   - linux-image-3.13.0-85-generic:3.13.0-85.129
#   - linux-source-3.13.0:3.13.0-98.145
#   - linux-doc:3.13.0-98.145
#   - linux-headers-3.13.0-85:3.13.0-85.129
#   - linux-libc-dev:3.13.0-100.147
#   - linux-tools-common:3.13.0-98.145
#   - linux-tools-3.13.0-85:3.13.0-85.129
#   - linux-cloud-tools-common:3.13.0-98.145
#   - linux-cloud-tools-3.13.0-85:3.13.0-85.129
#   - linux-image-extra-3.13.0-85-generic:3.13.0-85.129
#   - linux-headers-3.13.0-85-generic:3.13.0-85.129
#   - linux-tools-3.13.0-85-generic:3.13.0-85.129
#   - linux-cloud-tools-3.13.0-85-generic:3.13.0-85.129
#   - linux-image-3.13.0-85-lowlatency:3.13.0-85.129
#   - linux-headers-3.13.0-85-lowlatency:3.13.0-85.129
#   - linux-tools-3.13.0-85-lowlatency:3.13.0-85.129
#   - linux-cloud-tools-3.13.0-85-lowlatency:3.13.0-85.129
#   - linux-image-3.13.0-85-generic-lpae:3.13.0-85.129
#   - linux-image-3.13.0-85-powerpc64-emb:3.13.0-85.129
#   - linux-image-3.13.0-85-powerpc-e500:3.13.0-85.129
#
# CVE List:
#   - CVE-2015-8812
#   - CVE-2016-2085
#   - CVE-2016-2550
#   - CVE-2016-2847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-85-powerpc-smp=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-85-powerpc-e500mc=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-85-powerpc64-smp=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-85-generic=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-85=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-100.147 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-85=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-98.145 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-85=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-image-extra-3.13.0-85-generic=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-85-generic=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-85-generic=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-85-generic=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-85-lowlatency=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-85-lowlatency=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-85-lowlatency=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-85-lowlatency=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-85-generic-lpae=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-85-powerpc64-emb=3.13.0-85.129 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-85-powerpc-e500=3.13.0-85.129 -y
