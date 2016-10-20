#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3099-1
#
# Security announcement date: 2016-10-11 00:00:00 UTC
# Script generation date:     2016-10-20 21:04:23 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-42-powerpc-smp:4.4.0-42.62
#   - linux-image-4.4.0-42-generic-lpae:4.4.0-42.62
#   - linux-image-4.4.0-42-powerpc-e500mc:4.4.0-42.62
#   - linux-image-4.4.0-42-powerpc64-smp:4.4.0-42.62
#   - linux-image-4.4.0-42-generic:4.4.0-42.62
#   - linux-source-4.4.0:4.4.0-42.62
#   - linux-doc:4.4.0-42.62
#   - linux-headers-4.4.0-42:4.4.0-42.62
#   - linux-libc-dev:4.4.0-42.62
#   - linux-tools-common:4.4.0-42.62
#   - linux-tools-4.4.0-42:4.4.0-42.62
#   - linux-cloud-tools-common:4.4.0-42.62
#   - linux-cloud-tools-4.4.0-42:4.4.0-42.62
#   - linux-image-extra-4.4.0-42-generic:4.4.0-42.62
#   - linux-headers-4.4.0-42-generic:4.4.0-42.62
#   - linux-tools-4.4.0-42-generic:4.4.0-42.62
#   - linux-cloud-tools-4.4.0-42-generic:4.4.0-42.62
#   - linux-image-4.4.0-42-lowlatency:4.4.0-42.62
#   - linux-headers-4.4.0-42-lowlatency:4.4.0-42.62
#   - linux-tools-4.4.0-42-lowlatency:4.4.0-42.62
#   - linux-cloud-tools-4.4.0-42-lowlatency:4.4.0-42.62
#   - linux-image-4.4.0-42-powerpc64-emb:4.4.0-42.62
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-42-powerpc-smp:4.4.0-42.62
#   - linux-image-4.4.0-42-generic-lpae:4.4.0-42.62
#   - linux-image-4.4.0-42-powerpc-e500mc:4.4.0-42.62
#   - linux-image-4.4.0-42-powerpc64-smp:4.4.0-42.62
#   - linux-image-4.4.0-42-generic:4.4.0-42.62
#   - linux-source-4.4.0:4.4.0-45.66
#   - linux-doc:4.4.0-45.66
#   - linux-headers-4.4.0-42:4.4.0-42.62
#   - linux-libc-dev:4.4.0-45.66
#   - linux-tools-common:4.4.0-45.66
#   - linux-tools-4.4.0-42:4.4.0-42.62
#   - linux-cloud-tools-common:4.4.0-45.66
#   - linux-cloud-tools-4.4.0-42:4.4.0-42.62
#   - linux-image-extra-4.4.0-42-generic:4.4.0-42.62
#   - linux-headers-4.4.0-42-generic:4.4.0-42.62
#   - linux-tools-4.4.0-42-generic:4.4.0-42.62
#   - linux-cloud-tools-4.4.0-42-generic:4.4.0-42.62
#   - linux-image-4.4.0-42-lowlatency:4.4.0-42.62
#   - linux-headers-4.4.0-42-lowlatency:4.4.0-42.62
#   - linux-tools-4.4.0-42-lowlatency:4.4.0-42.62
#   - linux-cloud-tools-4.4.0-42-lowlatency:4.4.0-42.62
#   - linux-image-4.4.0-42-powerpc64-emb:4.4.0-42.62
#
# CVE List:
#   - CVE-2016-7039
#   - CVE-2016-6828
#   - CVE-2016-6130
#   - CVE-2016-6480
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-42-powerpc-smp=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-42-generic-lpae=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-42-powerpc-e500mc=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-42-powerpc64-smp=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-42-generic=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-source-4.4.0=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-doc=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-42=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-tools-common=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-42=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.4.0-45.66 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-42=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-image-extra-4.4.0-42-generic=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-42-generic=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-42-generic=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-42-generic=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-42-lowlatency=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-42-lowlatency=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-42-lowlatency=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-42-lowlatency=4.4.0-42.62 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-42-powerpc64-emb=4.4.0-42.62 -y
