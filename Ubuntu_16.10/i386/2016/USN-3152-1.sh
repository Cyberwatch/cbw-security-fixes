#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3152-1
#
# Security announcement date: 2016-12-05 00:00:00 UTC
# Script generation date:     2017-02-02 21:04:28 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-4.8.0-30-generic:4.8.0-30.32
#   - linux-source-4.8.0:4.8.0-30.32
#   - linux-doc:4.8.0-30.32
#   - linux-headers-4.8.0-30:4.8.0-30.32
#   - linux-libc-dev:4.8.0-30.32
#   - linux-tools-common:4.8.0-30.32
#   - linux-tools-4.8.0-30:4.8.0-30.32
#   - linux-cloud-tools-common:4.8.0-30.32
#   - linux-cloud-tools-4.8.0-30:4.8.0-30.32
#   - linux-image-extra-4.8.0-30-generic:4.8.0-30.32
#   - linux-headers-4.8.0-30-generic:4.8.0-30.32
#   - linux-tools-4.8.0-30-generic:4.8.0-30.32
#   - linux-cloud-tools-4.8.0-30-generic:4.8.0-30.32
#   - linux-image-4.8.0-30-lowlatency:4.8.0-30.32
#   - linux-headers-4.8.0-30-lowlatency:4.8.0-30.32
#   - linux-tools-4.8.0-30-lowlatency:4.8.0-30.32
#   - linux-cloud-tools-4.8.0-30-lowlatency:4.8.0-30.32
#   - linux-image-generic:4.8.0.30.39
#   - linux-source:4.8.0.30.39
#   - linux-crashdump:4.8.0.30.39
#   - linux-headers-generic:4.8.0.30.39
#   - linux-tools-generic:4.8.0.30.39
#   - linux-cloud-tools-generic:4.8.0.30.39
#   - linux-generic:4.8.0.30.39
#   - linux-headers-lowlatency:4.8.0.30.39
#   - linux-image-lowlatency:4.8.0.30.39
#   - linux-tools-lowlatency:4.8.0.30.39
#   - linux-cloud-tools-lowlatency:4.8.0.30.39
#   - linux-lowlatency:4.8.0.30.39
#   - linux-image-hwe-generic-trusty:4.8.0.30.39
#   - linux-hwe-generic-trusty:4.8.0.30.39
#
# Last versions recommanded by security team:
#   - linux-image-4.8.0-30-generic:4.8.0-30.32
#   - linux-source-4.8.0:4.8.0-37.39
#   - linux-doc:4.8.0-37.39
#   - linux-headers-4.8.0-30:4.8.0-30.32
#   - linux-libc-dev:4.8.0-37.39
#   - linux-tools-common:4.8.0-37.39
#   - linux-tools-4.8.0-30:4.8.0-30.32
#   - linux-cloud-tools-common:4.8.0-37.39
#   - linux-cloud-tools-4.8.0-30:4.8.0-30.32
#   - linux-image-extra-4.8.0-30-generic:4.8.0-30.32
#   - linux-headers-4.8.0-30-generic:4.8.0-30.32
#   - linux-tools-4.8.0-30-generic:4.8.0-30.32
#   - linux-cloud-tools-4.8.0-30-generic:4.8.0-30.32
#   - linux-image-4.8.0-30-lowlatency:4.8.0-30.32
#   - linux-headers-4.8.0-30-lowlatency:4.8.0-30.32
#   - linux-tools-4.8.0-30-lowlatency:4.8.0-30.32
#   - linux-cloud-tools-4.8.0-30-lowlatency:4.8.0-30.32
#   - linux-image-generic:4.8.0.37.46
#   - linux-source:4.8.0.37.46
#   - linux-crashdump:4.8.0.37.46
#   - linux-headers-generic:4.8.0.37.46
#   - linux-tools-generic:4.8.0.37.46
#   - linux-cloud-tools-generic:4.8.0.37.46
#   - linux-generic:4.8.0.37.46
#   - linux-headers-lowlatency:4.8.0.37.46
#   - linux-image-lowlatency:4.8.0.37.46
#   - linux-tools-lowlatency:4.8.0.37.46
#   - linux-cloud-tools-lowlatency:4.8.0.37.46
#   - linux-lowlatency:4.8.0.37.46
#   - linux-image-hwe-generic-trusty:4.8.0.37.46
#   - linux-hwe-generic-trusty:4.8.0.37.46
#
# CVE List:
#   - CVE-2016-8655
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.8.0-30-generic=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-source-4.8.0=4.8.0-37.39 -y
sudo apt-get install --only-upgrade linux-doc=4.8.0-37.39 -y
sudo apt-get install --only-upgrade linux-headers-4.8.0-30=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.8.0-37.39 -y
sudo apt-get install --only-upgrade linux-tools-common=4.8.0-37.39 -y
sudo apt-get install --only-upgrade linux-tools-4.8.0-30=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.8.0-37.39 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.8.0-30=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-image-extra-4.8.0-30-generic=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-headers-4.8.0-30-generic=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-tools-4.8.0-30-generic=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.8.0-30-generic=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-image-4.8.0-30-lowlatency=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-headers-4.8.0-30-lowlatency=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-tools-4.8.0-30-lowlatency=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.8.0-30-lowlatency=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-image-generic=4.8.0.37.46 -y
sudo apt-get install --only-upgrade linux-source=4.8.0.37.46 -y
sudo apt-get install --only-upgrade linux-crashdump=4.8.0.37.46 -y
sudo apt-get install --only-upgrade linux-headers-generic=4.8.0.37.46 -y
sudo apt-get install --only-upgrade linux-tools-generic=4.8.0.37.46 -y
sudo apt-get install --only-upgrade linux-cloud-tools-generic=4.8.0.37.46 -y
sudo apt-get install --only-upgrade linux-generic=4.8.0.37.46 -y
sudo apt-get install --only-upgrade linux-headers-lowlatency=4.8.0.37.46 -y
sudo apt-get install --only-upgrade linux-image-lowlatency=4.8.0.37.46 -y
sudo apt-get install --only-upgrade linux-tools-lowlatency=4.8.0.37.46 -y
sudo apt-get install --only-upgrade linux-cloud-tools-lowlatency=4.8.0.37.46 -y
sudo apt-get install --only-upgrade linux-lowlatency=4.8.0.37.46 -y
sudo apt-get install --only-upgrade linux-image-hwe-generic-trusty=4.8.0.37.46 -y
sudo apt-get install --only-upgrade linux-hwe-generic-trusty=4.8.0.37.46 -y
