#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3152-1
#
# Security announcement date: 2016-12-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:52 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: x86_64
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
#   - linux-signed-image-generic:4.8.0.30.39
#   - linux-signed-generic:4.8.0.30.39
#   - linux-signed-image-lowlatency:4.8.0.30.39
#   - linux-signed-lowlatency:4.8.0.30.39
#   - linux-image-hwe-generic-trusty:4.8.0.30.39
#   - linux-hwe-generic-trusty:4.8.0.30.39
#
# Last versions recommanded by security team:
#   - linux-image-4.8.0-30-generic:4.8.0-30.32
#   - linux-source-4.8.0:4.8.0-32.34
#   - linux-doc:4.8.0-32.34
#   - linux-headers-4.8.0-30:4.8.0-30.32
#   - linux-libc-dev:4.8.0-32.34
#   - linux-tools-common:4.8.0-32.34
#   - linux-tools-4.8.0-30:4.8.0-30.32
#   - linux-cloud-tools-common:4.8.0-32.34
#   - linux-cloud-tools-4.8.0-30:4.8.0-30.32
#   - linux-image-extra-4.8.0-30-generic:4.8.0-30.32
#   - linux-headers-4.8.0-30-generic:4.8.0-30.32
#   - linux-tools-4.8.0-30-generic:4.8.0-30.32
#   - linux-cloud-tools-4.8.0-30-generic:4.8.0-30.32
#   - linux-image-4.8.0-30-lowlatency:4.8.0-30.32
#   - linux-headers-4.8.0-30-lowlatency:4.8.0-30.32
#   - linux-tools-4.8.0-30-lowlatency:4.8.0-30.32
#   - linux-cloud-tools-4.8.0-30-lowlatency:4.8.0-30.32
#   - linux-image-generic:4.8.0.32.41
#   - linux-source:4.8.0.32.41
#   - linux-crashdump:4.8.0.32.41
#   - linux-headers-generic:4.8.0.32.41
#   - linux-tools-generic:4.8.0.32.41
#   - linux-cloud-tools-generic:4.8.0.32.41
#   - linux-generic:4.8.0.32.41
#   - linux-headers-lowlatency:4.8.0.32.41
#   - linux-image-lowlatency:4.8.0.32.41
#   - linux-tools-lowlatency:4.8.0.32.41
#   - linux-cloud-tools-lowlatency:4.8.0.32.41
#   - linux-lowlatency:4.8.0.32.41
#   - linux-signed-image-generic:4.8.0.32.41
#   - linux-signed-generic:4.8.0.32.41
#   - linux-signed-image-lowlatency:4.8.0.32.41
#   - linux-signed-lowlatency:4.8.0.32.41
#   - linux-image-hwe-generic-trusty:4.8.0.32.41
#   - linux-hwe-generic-trusty:4.8.0.32.41
#
# CVE List:
#   - CVE-2016-8655
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.8.0-30-generic=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-source-4.8.0=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-doc=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-headers-4.8.0-30=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-tools-common=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-tools-4.8.0-30=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.8.0-30=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-image-extra-4.8.0-30-generic=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-headers-4.8.0-30-generic=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-tools-4.8.0-30-generic=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.8.0-30-generic=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-image-4.8.0-30-lowlatency=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-headers-4.8.0-30-lowlatency=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-tools-4.8.0-30-lowlatency=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.8.0-30-lowlatency=4.8.0-30.32 -y
sudo apt-get install --only-upgrade linux-image-generic=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-source=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-crashdump=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-headers-generic=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-tools-generic=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-cloud-tools-generic=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-generic=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-headers-lowlatency=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-image-lowlatency=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-tools-lowlatency=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-cloud-tools-lowlatency=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-lowlatency=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-signed-image-generic=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-signed-generic=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-signed-image-lowlatency=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-signed-lowlatency=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-image-hwe-generic-trusty=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-hwe-generic-trusty=4.8.0.32.41 -y
