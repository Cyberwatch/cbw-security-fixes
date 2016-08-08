#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3006-1
#
# Security announcement date: 2016-06-10 00:00:00 UTC
# Script generation date:     2016-08-08 21:08:17 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-24-generic:4.4.0-24.43
#   - linux-source-4.4.0:4.4.0-24.43
#   - linux-doc:4.4.0-24.43
#   - linux-headers-4.4.0-24:4.4.0-24.43
#   - linux-libc-dev:4.4.0-24.43
#   - linux-tools-common:4.4.0-24.43
#   - linux-tools-4.4.0-24:4.4.0-24.43
#   - linux-cloud-tools-common:4.4.0-24.43
#   - linux-cloud-tools-4.4.0-24:4.4.0-24.43
#   - linux-image-extra-4.4.0-24-generic:4.4.0-24.43
#   - linux-headers-4.4.0-24-generic:4.4.0-24.43
#   - linux-tools-4.4.0-24-generic:4.4.0-24.43
#   - linux-cloud-tools-4.4.0-24-generic:4.4.0-24.43
#   - linux-image-4.4.0-24-lowlatency:4.4.0-24.43
#   - linux-headers-4.4.0-24-lowlatency:4.4.0-24.43
#   - linux-tools-4.4.0-24-lowlatency:4.4.0-24.43
#   - linux-cloud-tools-4.4.0-24-lowlatency:4.4.0-24.43
#   - linux-image-4.4.0-24-powerpc-e500mc:4.4.0-24.43
#   - linux-image-4.4.0-24-powerpc64-emb:4.4.0-24.43
#   - linux-image-4.4.0-24-generic-lpae:4.4.0-24.43
#   - linux-image-4.4.0-24-powerpc-smp:4.4.0-24.43
#   - linux-image-4.4.0-24-powerpc64-smp:4.4.0-24.43
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-24-generic:4.4.0-24.43
#   - linux-source-4.4.0:4.4.0-34.53
#   - linux-doc:4.4.0-34.53
#   - linux-headers-4.4.0-24:4.4.0-24.43
#   - linux-libc-dev:4.4.0-34.53
#   - linux-tools-common:4.4.0-34.53
#   - linux-tools-4.4.0-24:4.4.0-24.43
#   - linux-cloud-tools-common:4.4.0-34.53
#   - linux-cloud-tools-4.4.0-24:4.4.0-24.43
#   - linux-image-extra-4.4.0-24-generic:4.4.0-24.43
#   - linux-headers-4.4.0-24-generic:4.4.0-24.43
#   - linux-tools-4.4.0-24-generic:4.4.0-24.43
#   - linux-cloud-tools-4.4.0-24-generic:4.4.0-24.43
#   - linux-image-4.4.0-24-lowlatency:4.4.0-24.43
#   - linux-headers-4.4.0-24-lowlatency:4.4.0-24.43
#   - linux-tools-4.4.0-24-lowlatency:4.4.0-24.43
#   - linux-cloud-tools-4.4.0-24-lowlatency:4.4.0-24.43
#   - linux-image-4.4.0-24-powerpc-e500mc:4.4.0-24.43
#   - linux-image-4.4.0-24-powerpc64-emb:4.4.0-24.43
#   - linux-image-4.4.0-24-generic-lpae:4.4.0-24.43
#   - linux-image-4.4.0-24-powerpc-smp:4.4.0-24.43
#   - linux-image-4.4.0-24-powerpc64-smp:4.4.0-24.43
#
# CVE List:
#   - CVE-2016-2117
#   - CVE-2016-1583
#   - CVE-2015-8839
#   - CVE-2016-2187
#   - CVE-2016-3961
#   - CVE-2016-4485
#   - CVE-2016-4486
#   - CVE-2016-4558
#   - CVE-2016-4565
#   - CVE-2016-4581
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-24-generic=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-source-4.4.0=4.4.0-34.53 -y
sudo apt-get install --only-upgrade linux-doc=4.4.0-34.53 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-24=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.4.0-34.53 -y
sudo apt-get install --only-upgrade linux-tools-common=4.4.0-34.53 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-24=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.4.0-34.53 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-24=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-image-extra-4.4.0-24-generic=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-24-generic=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-24-generic=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-24-generic=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-24-lowlatency=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-24-lowlatency=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-24-lowlatency=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-24-lowlatency=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-24-powerpc-e500mc=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-24-powerpc64-emb=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-24-generic-lpae=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-24-powerpc-smp=4.4.0-24.43 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-24-powerpc64-smp=4.4.0-24.43 -y
