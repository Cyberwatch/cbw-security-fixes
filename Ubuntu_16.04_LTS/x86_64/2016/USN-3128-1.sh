#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3128-1
#
# Security announcement date: 2016-11-11 00:00:00 UTC
# Script generation date:     2016-11-13 21:06:28 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-47-powerpc64-emb:4.4.0-47.68
#   - linux-image-powerpc-e500mc:4.4.0.47.50
#   - linux-image-4.4.0-47-lowlatency:4.4.0-47.68
#   - linux-source-4.4.0:4.4.0-47.68
#   - linux-doc:4.4.0-47.68
#   - linux-headers-4.4.0-47:4.4.0-47.68
#   - linux-libc-dev:4.4.0-47.68
#   - linux-tools-common:4.4.0-47.68
#   - linux-tools-4.4.0-47:4.4.0-47.68
#   - linux-cloud-tools-common:4.4.0-47.68
#   - linux-cloud-tools-4.4.0-47:4.4.0-47.68
#   - linux-image-4.4.0-47-generic:4.4.0-47.68
#   - linux-image-extra-4.4.0-47-generic:4.4.0-47.68
#   - linux-headers-4.4.0-47-generic:4.4.0-47.68
#   - linux-tools-4.4.0-47-generic:4.4.0-47.68
#   - linux-cloud-tools-4.4.0-47-generic:4.4.0-47.68
#   - linux-headers-4.4.0-47-lowlatency:4.4.0-47.68
#   - linux-tools-4.4.0-47-lowlatency:4.4.0-47.68
#   - linux-cloud-tools-4.4.0-47-lowlatency:4.4.0-47.68
#   - linux-image-4.4.0-47-powerpc64-smp:4.4.0-47.68
#   - linux-image-4.4.0-47-powerpc-smp:4.4.0-47.68
#   - linux-image-powerpc-smp:4.4.0.47.50
#   - linux-image-generic-lpae:4.4.0.47.50
#   - linux-image-powerpc64-emb:4.4.0.47.50
#   - linux-image-virtual:4.4.0.47.50
#   - linux-source:4.4.0.47.50
#   - linux-crashdump:4.4.0.47.50
#   - linux-headers-generic:4.4.0.47.50
#   - linux-image-generic:4.4.0.47.50
#   - linux-tools-generic:4.4.0.47.50
#   - linux-cloud-tools-generic:4.4.0.47.50
#   - linux-generic:4.4.0.47.50
#   - linux-headers-lowlatency:4.4.0.47.50
#   - linux-image-lowlatency:4.4.0.47.50
#   - linux-tools-lowlatency:4.4.0.47.50
#   - linux-cloud-tools-lowlatency:4.4.0.47.50
#   - linux-lowlatency:4.4.0.47.50
#   - linux-signed-image-generic:4.4.0.47.50
#   - linux-signed-generic:4.4.0.47.50
#   - linux-signed-image-lowlatency:4.4.0.47.50
#   - linux-signed-lowlatency:4.4.0.47.50
#   - linux-image-hwe-generic-trusty:4.4.0.47.50
#   - linux-hwe-generic-trusty:4.4.0.47.50
#   - linux-image-4.4.0-47-generic-lpae:4.4.0-47.68
#   - linux-image-4.4.0-47-powerpc-e500mc:4.4.0-47.68
#   - linux-image-powerpc64-smp:4.4.0.47.50
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-47-powerpc64-emb:4.4.0-47.68
#   - linux-image-powerpc-e500mc:4.4.0.47.50
#   - linux-image-4.4.0-47-lowlatency:4.4.0-47.68
#   - linux-source-4.4.0:4.4.0-47.68
#   - linux-doc:4.4.0-47.68
#   - linux-headers-4.4.0-47:4.4.0-47.68
#   - linux-libc-dev:4.4.0-47.68
#   - linux-tools-common:4.4.0-47.68
#   - linux-tools-4.4.0-47:4.4.0-47.68
#   - linux-cloud-tools-common:4.4.0-47.68
#   - linux-cloud-tools-4.4.0-47:4.4.0-47.68
#   - linux-image-4.4.0-47-generic:4.4.0-47.68
#   - linux-image-extra-4.4.0-47-generic:4.4.0-47.68
#   - linux-headers-4.4.0-47-generic:4.4.0-47.68
#   - linux-tools-4.4.0-47-generic:4.4.0-47.68
#   - linux-cloud-tools-4.4.0-47-generic:4.4.0-47.68
#   - linux-headers-4.4.0-47-lowlatency:4.4.0-47.68
#   - linux-tools-4.4.0-47-lowlatency:4.4.0-47.68
#   - linux-cloud-tools-4.4.0-47-lowlatency:4.4.0-47.68
#   - linux-image-4.4.0-47-powerpc64-smp:4.4.0-47.68
#   - linux-image-4.4.0-47-powerpc-smp:4.4.0-47.68
#   - linux-image-powerpc-smp:4.4.0.47.50
#   - linux-image-generic-lpae:4.4.0.47.50
#   - linux-image-powerpc64-emb:4.4.0.47.50
#   - linux-image-virtual:4.4.0.47.50
#   - linux-source:4.4.0.47.50
#   - linux-crashdump:4.4.0.47.50
#   - linux-headers-generic:4.4.0.47.50
#   - linux-image-generic:4.4.0.47.50
#   - linux-tools-generic:4.4.0.47.50
#   - linux-cloud-tools-generic:4.4.0.47.50
#   - linux-generic:4.4.0.47.50
#   - linux-headers-lowlatency:4.4.0.47.50
#   - linux-image-lowlatency:4.4.0.47.50
#   - linux-tools-lowlatency:4.4.0.47.50
#   - linux-cloud-tools-lowlatency:4.4.0.47.50
#   - linux-lowlatency:4.4.0.47.50
#   - linux-signed-image-generic:4.4.0.47.50
#   - linux-signed-generic:4.4.0.47.50
#   - linux-signed-image-lowlatency:4.4.0.47.50
#   - linux-signed-lowlatency:4.4.0.47.50
#   - linux-image-hwe-generic-trusty:4.4.0.47.50
#   - linux-hwe-generic-trusty:4.4.0.47.50
#   - linux-image-4.4.0-47-generic-lpae:4.4.0-47.68
#   - linux-image-4.4.0-47-powerpc-e500mc:4.4.0-47.68
#   - linux-image-powerpc64-smp:4.4.0.47.50
#
# CVE List:
#   - CVE-2016-7042
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-47-powerpc64-emb=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-powerpc-e500mc=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-lowlatency=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-source-4.4.0=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-doc=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-47=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-tools-common=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-47=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-47=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-generic=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-extra-4.4.0-47-generic=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-47-generic=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-47-generic=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-47-generic=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-47-lowlatency=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-47-lowlatency=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-47-lowlatency=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-powerpc64-smp=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-powerpc-smp=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-powerpc-smp=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-image-generic-lpae=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-image-powerpc64-emb=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-image-virtual=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-source=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-crashdump=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-headers-generic=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-image-generic=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-tools-generic=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-cloud-tools-generic=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-generic=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-headers-lowlatency=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-image-lowlatency=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-tools-lowlatency=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-cloud-tools-lowlatency=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-lowlatency=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-signed-image-generic=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-signed-generic=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-signed-image-lowlatency=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-signed-lowlatency=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-image-hwe-generic-trusty=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-hwe-generic-trusty=4.4.0.47.50 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-generic-lpae=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-47-powerpc-e500mc=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-image-powerpc64-smp=4.4.0.47.50 -y
