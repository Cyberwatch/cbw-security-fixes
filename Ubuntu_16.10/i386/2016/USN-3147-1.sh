#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3147-1
#
# Security announcement date: 2016-11-30 00:00:00 UTC
# Script generation date:     2017-01-10 21:06:08 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-generic:4.8.0.28.37
#   - linux-source:4.8.0.28.37
#   - linux-crashdump:4.8.0.28.37
#   - linux-headers-generic:4.8.0.28.37
#   - linux-tools-generic:4.8.0.28.37
#   - linux-cloud-tools-generic:4.8.0.28.37
#   - linux-generic:4.8.0.28.37
#   - linux-headers-lowlatency:4.8.0.28.37
#   - linux-image-lowlatency:4.8.0.28.37
#   - linux-tools-lowlatency:4.8.0.28.37
#   - linux-cloud-tools-lowlatency:4.8.0.28.37
#   - linux-lowlatency:4.8.0.28.37
#   - linux-image-hwe-generic-trusty:4.8.0.28.37
#   - linux-hwe-generic-trusty:4.8.0.28.37
#   - linux-image-4.8.0-28-lowlatency:4.8.0-28.30
#   - linux-source-4.8.0:4.8.0-28.30
#   - linux-doc:4.8.0-28.30
#   - linux-headers-4.8.0-28:4.8.0-28.30
#   - linux-libc-dev:4.8.0-28.30
#   - linux-tools-common:4.8.0-28.30
#   - linux-tools-4.8.0-28:4.8.0-28.30
#   - linux-cloud-tools-common:4.8.0-28.30
#   - linux-cloud-tools-4.8.0-28:4.8.0-28.30
#   - linux-image-4.8.0-28-generic:4.8.0-28.30
#   - linux-image-extra-4.8.0-28-generic:4.8.0-28.30
#   - linux-headers-4.8.0-28-generic:4.8.0-28.30
#   - linux-tools-4.8.0-28-generic:4.8.0-28.30
#   - linux-cloud-tools-4.8.0-28-generic:4.8.0-28.30
#   - linux-headers-4.8.0-28-lowlatency:4.8.0-28.30
#   - linux-tools-4.8.0-28-lowlatency:4.8.0-28.30
#   - linux-cloud-tools-4.8.0-28-lowlatency:4.8.0-28.30
#
# Last versions recommanded by security team:
#   - linux-image-generic:4.8.0.34.43
#   - linux-source:4.8.0.34.43
#   - linux-crashdump:4.8.0.34.43
#   - linux-headers-generic:4.8.0.34.43
#   - linux-tools-generic:4.8.0.34.43
#   - linux-cloud-tools-generic:4.8.0.34.43
#   - linux-generic:4.8.0.34.43
#   - linux-headers-lowlatency:4.8.0.34.43
#   - linux-image-lowlatency:4.8.0.34.43
#   - linux-tools-lowlatency:4.8.0.34.43
#   - linux-cloud-tools-lowlatency:4.8.0.34.43
#   - linux-lowlatency:4.8.0.34.43
#   - linux-image-hwe-generic-trusty:4.8.0.34.43
#   - linux-hwe-generic-trusty:4.8.0.34.43
#   - linux-image-4.8.0-28-lowlatency:4.8.0-28.30
#   - linux-source-4.8.0:4.8.0-34.36
#   - linux-doc:4.8.0-34.36
#   - linux-headers-4.8.0-28:4.8.0-28.30
#   - linux-libc-dev:4.8.0-34.36
#   - linux-tools-common:4.8.0-34.36
#   - linux-tools-4.8.0-28:4.8.0-28.30
#   - linux-cloud-tools-common:4.8.0-34.36
#   - linux-cloud-tools-4.8.0-28:4.8.0-28.30
#   - linux-image-4.8.0-28-generic:4.8.0-28.30
#   - linux-image-extra-4.8.0-28-generic:4.8.0-28.30
#   - linux-headers-4.8.0-28-generic:4.8.0-28.30
#   - linux-tools-4.8.0-28-generic:4.8.0-28.30
#   - linux-cloud-tools-4.8.0-28-generic:4.8.0-28.30
#   - linux-headers-4.8.0-28-lowlatency:4.8.0-28.30
#   - linux-tools-4.8.0-28-lowlatency:4.8.0-28.30
#   - linux-cloud-tools-4.8.0-28-lowlatency:4.8.0-28.30
#
# CVE List:
#   - CVE-2016-7097
#   - CVE-2016-7425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-generic=4.8.0.34.43 -y
sudo apt-get install --only-upgrade linux-source=4.8.0.34.43 -y
sudo apt-get install --only-upgrade linux-crashdump=4.8.0.34.43 -y
sudo apt-get install --only-upgrade linux-headers-generic=4.8.0.34.43 -y
sudo apt-get install --only-upgrade linux-tools-generic=4.8.0.34.43 -y
sudo apt-get install --only-upgrade linux-cloud-tools-generic=4.8.0.34.43 -y
sudo apt-get install --only-upgrade linux-generic=4.8.0.34.43 -y
sudo apt-get install --only-upgrade linux-headers-lowlatency=4.8.0.34.43 -y
sudo apt-get install --only-upgrade linux-image-lowlatency=4.8.0.34.43 -y
sudo apt-get install --only-upgrade linux-tools-lowlatency=4.8.0.34.43 -y
sudo apt-get install --only-upgrade linux-cloud-tools-lowlatency=4.8.0.34.43 -y
sudo apt-get install --only-upgrade linux-lowlatency=4.8.0.34.43 -y
sudo apt-get install --only-upgrade linux-image-hwe-generic-trusty=4.8.0.34.43 -y
sudo apt-get install --only-upgrade linux-hwe-generic-trusty=4.8.0.34.43 -y
sudo apt-get install --only-upgrade linux-image-4.8.0-28-lowlatency=4.8.0-28.30 -y
sudo apt-get install --only-upgrade linux-source-4.8.0=4.8.0-34.36 -y
sudo apt-get install --only-upgrade linux-doc=4.8.0-34.36 -y
sudo apt-get install --only-upgrade linux-headers-4.8.0-28=4.8.0-28.30 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.8.0-34.36 -y
sudo apt-get install --only-upgrade linux-tools-common=4.8.0-34.36 -y
sudo apt-get install --only-upgrade linux-tools-4.8.0-28=4.8.0-28.30 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.8.0-34.36 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.8.0-28=4.8.0-28.30 -y
sudo apt-get install --only-upgrade linux-image-4.8.0-28-generic=4.8.0-28.30 -y
sudo apt-get install --only-upgrade linux-image-extra-4.8.0-28-generic=4.8.0-28.30 -y
sudo apt-get install --only-upgrade linux-headers-4.8.0-28-generic=4.8.0-28.30 -y
sudo apt-get install --only-upgrade linux-tools-4.8.0-28-generic=4.8.0-28.30 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.8.0-28-generic=4.8.0-28.30 -y
sudo apt-get install --only-upgrade linux-headers-4.8.0-28-lowlatency=4.8.0-28.30 -y
sudo apt-get install --only-upgrade linux-tools-4.8.0-28-lowlatency=4.8.0-28.30 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.8.0-28-lowlatency=4.8.0-28.30 -y
