#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2979-1
#
# Security announcement date: 2016-05-16 00:00:00 UTC
# Script generation date:     2016-11-09 21:05:09 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-22-powerpc-e500mc:4.4.0-22.40
#   - linux-image-4.4.0-22-powerpc64-smp:4.4.0-22.40
#   - linux-image-4.4.0-22-generic-lpae:4.4.0-22.40
#   - linux-image-4.4.0-22-lowlatency:4.4.0-22.40
#   - linux-source-4.4.0:4.4.0-22.40
#   - linux-doc:4.4.0-22.40
#   - linux-headers-4.4.0-22:4.4.0-22.40
#   - linux-libc-dev:4.4.0-22.40
#   - linux-tools-common:4.4.0-22.40
#   - linux-tools-4.4.0-22:4.4.0-22.40
#   - linux-cloud-tools-common:4.4.0-22.40
#   - linux-cloud-tools-4.4.0-22:4.4.0-22.40
#   - linux-image-4.4.0-22-generic:4.4.0-22.40
#   - linux-image-extra-4.4.0-22-generic:4.4.0-22.40
#   - linux-headers-4.4.0-22-generic:4.4.0-22.40
#   - linux-tools-4.4.0-22-generic:4.4.0-22.40
#   - linux-cloud-tools-4.4.0-22-generic:4.4.0-22.40
#   - linux-headers-4.4.0-22-lowlatency:4.4.0-22.40
#   - linux-tools-4.4.0-22-lowlatency:4.4.0-22.40
#   - linux-cloud-tools-4.4.0-22-lowlatency:4.4.0-22.40
#   - linux-image-4.4.0-22-powerpc-smp:4.4.0-22.40
#   - linux-image-4.4.0-22-powerpc64-emb:4.4.0-22.40
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-22-powerpc-e500mc:4.4.0-22.40
#   - linux-image-4.4.0-22-powerpc64-smp:4.4.0-22.40
#   - linux-image-4.4.0-22-generic-lpae:4.4.0-22.40
#   - linux-image-4.4.0-22-lowlatency:4.4.0-22.40
#   - linux-source-4.4.0:4.4.0-47.68
#   - linux-doc:4.4.0-47.68
#   - linux-headers-4.4.0-22:4.4.0-22.40
#   - linux-libc-dev:4.4.0-47.68
#   - linux-tools-common:4.4.0-47.68
#   - linux-tools-4.4.0-22:4.4.0-22.40
#   - linux-cloud-tools-common:4.4.0-47.68
#   - linux-cloud-tools-4.4.0-22:4.4.0-22.40
#   - linux-image-4.4.0-22-generic:4.4.0-22.40
#   - linux-image-extra-4.4.0-22-generic:4.4.0-22.40
#   - linux-headers-4.4.0-22-generic:4.4.0-22.40
#   - linux-tools-4.4.0-22-generic:4.4.0-22.40
#   - linux-cloud-tools-4.4.0-22-generic:4.4.0-22.40
#   - linux-headers-4.4.0-22-lowlatency:4.4.0-22.40
#   - linux-tools-4.4.0-22-lowlatency:4.4.0-22.40
#   - linux-cloud-tools-4.4.0-22-lowlatency:4.4.0-22.40
#   - linux-image-4.4.0-22-powerpc-smp:4.4.0-22.40
#   - linux-image-4.4.0-22-powerpc64-emb:4.4.0-22.40
#
# CVE List:
#   - CVE-2016-3713
#   - CVE-2016-0758
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-22-powerpc-e500mc=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-22-powerpc64-smp=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-22-generic-lpae=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-22-lowlatency=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-source-4.4.0=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-doc=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-22=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-tools-common=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-22=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.4.0-47.68 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-22=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-22-generic=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-image-extra-4.4.0-22-generic=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-22-generic=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-22-generic=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-22-generic=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-22-lowlatency=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-22-lowlatency=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-22-lowlatency=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-22-powerpc-smp=4.4.0-22.40 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-22-powerpc64-emb=4.4.0-22.40 -y
