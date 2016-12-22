#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3162-1
#
# Security announcement date: 2016-12-20 00:00:00 UTC
# Script generation date:     2016-12-22 21:08:49 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-4.8.0-32-generic:4.8.0-32.34
#   - linux-source-4.8.0:4.8.0-32.34
#   - linux-doc:4.8.0-32.34
#   - linux-headers-4.8.0-32:4.8.0-32.34
#   - linux-libc-dev:4.8.0-32.34
#   - linux-tools-common:4.8.0-32.34
#   - linux-tools-4.8.0-32:4.8.0-32.34
#   - linux-cloud-tools-common:4.8.0-32.34
#   - linux-cloud-tools-4.8.0-32:4.8.0-32.34
#   - linux-image-extra-4.8.0-32-generic:4.8.0-32.34
#   - linux-headers-4.8.0-32-generic:4.8.0-32.34
#   - linux-tools-4.8.0-32-generic:4.8.0-32.34
#   - linux-cloud-tools-4.8.0-32-generic:4.8.0-32.34
#   - linux-image-4.8.0-32-lowlatency:4.8.0-32.34
#   - linux-headers-4.8.0-32-lowlatency:4.8.0-32.34
#   - linux-tools-4.8.0-32-lowlatency:4.8.0-32.34
#   - linux-cloud-tools-4.8.0-32-lowlatency:4.8.0-32.34
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
#   - linux-image-hwe-generic-trusty:4.8.0.32.41
#   - linux-hwe-generic-trusty:4.8.0.32.41
#
# Last versions recommanded by security team:
#   - linux-image-4.8.0-32-generic:4.8.0-32.34
#   - linux-source-4.8.0:4.8.0-32.34
#   - linux-doc:4.8.0-32.34
#   - linux-headers-4.8.0-32:4.8.0-32.34
#   - linux-libc-dev:4.8.0-32.34
#   - linux-tools-common:4.8.0-32.34
#   - linux-tools-4.8.0-32:4.8.0-32.34
#   - linux-cloud-tools-common:4.8.0-32.34
#   - linux-cloud-tools-4.8.0-32:4.8.0-32.34
#   - linux-image-extra-4.8.0-32-generic:4.8.0-32.34
#   - linux-headers-4.8.0-32-generic:4.8.0-32.34
#   - linux-tools-4.8.0-32-generic:4.8.0-32.34
#   - linux-cloud-tools-4.8.0-32-generic:4.8.0-32.34
#   - linux-image-4.8.0-32-lowlatency:4.8.0-32.34
#   - linux-headers-4.8.0-32-lowlatency:4.8.0-32.34
#   - linux-tools-4.8.0-32-lowlatency:4.8.0-32.34
#   - linux-cloud-tools-4.8.0-32-lowlatency:4.8.0-32.34
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
#   - linux-image-hwe-generic-trusty:4.8.0.32.41
#   - linux-hwe-generic-trusty:4.8.0.32.41
#
# CVE List:
#   - CVE-2016-6213
#   - CVE-2016-8630
#   - CVE-2016-8633
#   - CVE-2016-8645
#   - CVE-2016-9313
#   - CVE-2016-9555
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.8.0-32-generic=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-source-4.8.0=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-doc=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-headers-4.8.0-32=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-tools-common=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-tools-4.8.0-32=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.8.0-32=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-image-extra-4.8.0-32-generic=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-headers-4.8.0-32-generic=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-tools-4.8.0-32-generic=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.8.0-32-generic=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-image-4.8.0-32-lowlatency=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-headers-4.8.0-32-lowlatency=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-tools-4.8.0-32-lowlatency=4.8.0-32.34 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.8.0-32-lowlatency=4.8.0-32.34 -y
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
sudo apt-get install --only-upgrade linux-image-hwe-generic-trusty=4.8.0.32.41 -y
sudo apt-get install --only-upgrade linux-hwe-generic-trusty=4.8.0.32.41 -y
