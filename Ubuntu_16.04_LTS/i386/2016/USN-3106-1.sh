#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3106-1
#
# Security announcement date: 2016-10-19 00:00:00 UTC
# Script generation date:     2016-10-21 21:04:04 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-45-powerpc64-emb:4.4.0-45.66
#   - linux-image-4.4.0-45-powerpc-smp:4.4.0-45.66
#   - linux-image-4.4.0-45-lowlatency:4.4.0-45.66
#   - linux-source-4.4.0:4.4.0-45.66
#   - linux-doc:4.4.0-45.66
#   - linux-headers-4.4.0-45:4.4.0-45.66
#   - linux-libc-dev:4.4.0-45.66
#   - linux-tools-common:4.4.0-45.66
#   - linux-tools-4.4.0-45:4.4.0-45.66
#   - linux-cloud-tools-common:4.4.0-45.66
#   - linux-cloud-tools-4.4.0-45:4.4.0-45.66
#   - linux-image-4.4.0-45-generic:4.4.0-45.66
#   - linux-image-extra-4.4.0-45-generic:4.4.0-45.66
#   - linux-headers-4.4.0-45-generic:4.4.0-45.66
#   - linux-tools-4.4.0-45-generic:4.4.0-45.66
#   - linux-cloud-tools-4.4.0-45-generic:4.4.0-45.66
#   - linux-headers-4.4.0-45-lowlatency:4.4.0-45.66
#   - linux-tools-4.4.0-45-lowlatency:4.4.0-45.66
#   - linux-cloud-tools-4.4.0-45-lowlatency:4.4.0-45.66
#   - linux-image-4.4.0-45-generic-lpae:4.4.0-45.66
#   - linux-image-4.4.0-45-powerpc-e500mc:4.4.0-45.66
#   - linux-image-4.4.0-45-powerpc64-smp:4.4.0-45.66
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-45-powerpc64-emb:4.4.0-45.66
#   - linux-image-4.4.0-45-powerpc-smp:4.4.0-45.66
#   - linux-image-4.4.0-45-lowlatency:4.4.0-45.66
#   - linux-source-4.4.0:4.4.0-45.66
#   - linux-doc:4.4.0-45.66
#   - linux-headers-4.4.0-45:4.4.0-45.66
#   - linux-libc-dev:4.4.0-45.66
#   - linux-tools-common:4.4.0-45.66
#   - linux-tools-4.4.0-45:4.4.0-45.66
#   - linux-cloud-tools-common:4.4.0-45.66
#   - linux-cloud-tools-4.4.0-45:4.4.0-45.66
#   - linux-image-4.4.0-45-generic:4.4.0-45.66
#   - linux-image-extra-4.4.0-45-generic:4.4.0-45.66
#   - linux-headers-4.4.0-45-generic:4.4.0-45.66
#   - linux-tools-4.4.0-45-generic:4.4.0-45.66
#   - linux-cloud-tools-4.4.0-45-generic:4.4.0-45.66
#   - linux-headers-4.4.0-45-lowlatency:4.4.0-45.66
#   - linux-tools-4.4.0-45-lowlatency:4.4.0-45.66
#   - linux-cloud-tools-4.4.0-45-lowlatency:4.4.0-45.66
#   - linux-image-4.4.0-45-generic-lpae:4.4.0-45.66
#   - linux-image-4.4.0-45-powerpc-e500mc:4.4.0-45.66
#   - linux-image-4.4.0-45-powerpc64-smp:4.4.0-45.66
#
# CVE List:
#   - CVE-2016-5195
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-45-powerpc64-emb=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-45-powerpc-smp=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-45-lowlatency=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-source-4.4.0=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-doc=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-45=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-tools-common=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-45=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-45=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-45-generic=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-image-extra-4.4.0-45-generic=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-45-generic=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-45-generic=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-45-generic=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-45-lowlatency=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-45-lowlatency=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-45-lowlatency=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-45-generic-lpae=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-45-powerpc-e500mc=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-45-powerpc64-smp=4.4.0-45.66 -y
