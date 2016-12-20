#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3151-1
#
# Security announcement date: 2016-12-05 00:00:00 UTC
# Script generation date:     2016-12-20 21:07:17 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-53-generic:4.4.0-53.74
#   - linux-source-4.4.0:4.4.0-53.74
#   - linux-doc:4.4.0-53.74
#   - linux-headers-4.4.0-53:4.4.0-53.74
#   - linux-libc-dev:4.4.0-53.74
#   - linux-tools-common:4.4.0-53.74
#   - linux-tools-4.4.0-53:4.4.0-53.74
#   - linux-cloud-tools-common:4.4.0-53.74
#   - linux-cloud-tools-4.4.0-53:4.4.0-53.74
#   - linux-image-extra-4.4.0-53-generic:4.4.0-53.74
#   - linux-headers-4.4.0-53-generic:4.4.0-53.74
#   - linux-tools-4.4.0-53-generic:4.4.0-53.74
#   - linux-cloud-tools-4.4.0-53-generic:4.4.0-53.74
#   - linux-image-4.4.0-53-lowlatency:4.4.0-53.74
#   - linux-headers-4.4.0-53-lowlatency:4.4.0-53.74
#   - linux-tools-4.4.0-53-lowlatency:4.4.0-53.74
#   - linux-cloud-tools-4.4.0-53-lowlatency:4.4.0-53.74
#   - linux-image-generic:4.4.0.53.56
#   - linux-source:4.4.0.53.56
#   - linux-crashdump:4.4.0.53.56
#   - linux-headers-generic:4.4.0.53.56
#   - linux-tools-generic:4.4.0.53.56
#   - linux-cloud-tools-generic:4.4.0.53.56
#   - linux-generic:4.4.0.53.56
#   - linux-headers-lowlatency:4.4.0.53.56
#   - linux-image-lowlatency:4.4.0.53.56
#   - linux-tools-lowlatency:4.4.0.53.56
#   - linux-cloud-tools-lowlatency:4.4.0.53.56
#   - linux-lowlatency:4.4.0.53.56
#   - linux-image-hwe-generic-trusty:4.4.0.53.56
#   - linux-hwe-generic-trusty:4.4.0.53.56
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-53-generic:4.4.0-53.74
#   - linux-source-4.4.0:4.4.0-57.78
#   - linux-doc:4.4.0-57.78
#   - linux-headers-4.4.0-53:4.4.0-53.74
#   - linux-libc-dev:4.4.0-57.78
#   - linux-tools-common:4.4.0-57.78
#   - linux-tools-4.4.0-53:4.4.0-53.74
#   - linux-cloud-tools-common:4.4.0-57.78
#   - linux-cloud-tools-4.4.0-53:4.4.0-53.74
#   - linux-image-extra-4.4.0-53-generic:4.4.0-53.74
#   - linux-headers-4.4.0-53-generic:4.4.0-53.74
#   - linux-tools-4.4.0-53-generic:4.4.0-53.74
#   - linux-cloud-tools-4.4.0-53-generic:4.4.0-53.74
#   - linux-image-4.4.0-53-lowlatency:4.4.0-53.74
#   - linux-headers-4.4.0-53-lowlatency:4.4.0-53.74
#   - linux-tools-4.4.0-53-lowlatency:4.4.0-53.74
#   - linux-cloud-tools-4.4.0-53-lowlatency:4.4.0-53.74
#   - linux-image-generic:4.4.0.57.60
#   - linux-source:4.4.0.57.60
#   - linux-crashdump:4.4.0.57.60
#   - linux-headers-generic:4.4.0.57.60
#   - linux-tools-generic:4.4.0.57.60
#   - linux-cloud-tools-generic:4.4.0.57.60
#   - linux-generic:4.4.0.57.60
#   - linux-headers-lowlatency:4.4.0.57.60
#   - linux-image-lowlatency:4.4.0.57.60
#   - linux-tools-lowlatency:4.4.0.57.60
#   - linux-cloud-tools-lowlatency:4.4.0.57.60
#   - linux-lowlatency:4.4.0.57.60
#   - linux-image-hwe-generic-trusty:4.4.0.57.60
#   - linux-hwe-generic-trusty:4.4.0.57.60
#
# CVE List:
#   - CVE-2016-8655
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-53-generic=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-source-4.4.0=4.4.0-57.78 -y
sudo apt-get install --only-upgrade linux-doc=4.4.0-57.78 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-53=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.4.0-57.78 -y
sudo apt-get install --only-upgrade linux-tools-common=4.4.0-57.78 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-53=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.4.0-57.78 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-53=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-image-extra-4.4.0-53-generic=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-53-generic=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-53-generic=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-53-generic=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-53-lowlatency=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-53-lowlatency=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-53-lowlatency=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-53-lowlatency=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-image-generic=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-source=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-crashdump=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-headers-generic=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-tools-generic=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-cloud-tools-generic=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-generic=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-headers-lowlatency=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-image-lowlatency=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-tools-lowlatency=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-cloud-tools-lowlatency=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-lowlatency=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-image-hwe-generic-trusty=4.4.0.57.60 -y
sudo apt-get install --only-upgrade linux-hwe-generic-trusty=4.4.0.57.60 -y
