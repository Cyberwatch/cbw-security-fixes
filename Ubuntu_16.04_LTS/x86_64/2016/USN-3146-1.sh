#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3146-1
#
# Security announcement date: 2016-11-30 00:00:00 UTC
# Script generation date:     2016-12-06 21:05:58 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-generic:4.4.0.51.54
#   - linux-source:4.4.0.51.54
#   - linux-crashdump:4.4.0.51.54
#   - linux-headers-generic:4.4.0.51.54
#   - linux-tools-generic:4.4.0.51.54
#   - linux-cloud-tools-generic:4.4.0.51.54
#   - linux-generic:4.4.0.51.54
#   - linux-headers-lowlatency:4.4.0.51.54
#   - linux-image-lowlatency:4.4.0.51.54
#   - linux-tools-lowlatency:4.4.0.51.54
#   - linux-cloud-tools-lowlatency:4.4.0.51.54
#   - linux-lowlatency:4.4.0.51.54
#   - linux-signed-image-generic:4.4.0.51.54
#   - linux-signed-generic:4.4.0.51.54
#   - linux-signed-image-lowlatency:4.4.0.51.54
#   - linux-signed-lowlatency:4.4.0.51.54
#   - linux-image-hwe-generic-trusty:4.4.0.51.54
#   - linux-hwe-generic-trusty:4.4.0.51.54
#   - linux-image-4.4.0-51-lowlatency:4.4.0-51.72
#   - linux-source-4.4.0:4.4.0-51.72
#   - linux-doc:4.4.0-51.72
#   - linux-headers-4.4.0-51:4.4.0-51.72
#   - linux-libc-dev:4.4.0-51.72
#   - linux-tools-common:4.4.0-51.72
#   - linux-tools-4.4.0-51:4.4.0-51.72
#   - linux-cloud-tools-common:4.4.0-51.72
#   - linux-cloud-tools-4.4.0-51:4.4.0-51.72
#   - linux-image-4.4.0-51-generic:4.4.0-51.72
#   - linux-image-extra-4.4.0-51-generic:4.4.0-51.72
#   - linux-headers-4.4.0-51-generic:4.4.0-51.72
#   - linux-tools-4.4.0-51-generic:4.4.0-51.72
#   - linux-cloud-tools-4.4.0-51-generic:4.4.0-51.72
#   - linux-headers-4.4.0-51-lowlatency:4.4.0-51.72
#   - linux-tools-4.4.0-51-lowlatency:4.4.0-51.72
#   - linux-cloud-tools-4.4.0-51-lowlatency:4.4.0-51.72
#
# Last versions recommanded by security team:
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
#   - linux-signed-image-generic:4.4.0.53.56
#   - linux-signed-generic:4.4.0.53.56
#   - linux-signed-image-lowlatency:4.4.0.53.56
#   - linux-signed-lowlatency:4.4.0.53.56
#   - linux-image-hwe-generic-trusty:4.4.0.53.56
#   - linux-hwe-generic-trusty:4.4.0.53.56
#   - linux-image-4.4.0-51-lowlatency:4.4.0-51.72
#   - linux-source-4.4.0:4.4.0-53.74
#   - linux-doc:4.4.0-53.74
#   - linux-headers-4.4.0-51:4.4.0-51.72
#   - linux-libc-dev:4.4.0-53.74
#   - linux-tools-common:4.4.0-53.74
#   - linux-tools-4.4.0-51:4.4.0-51.72
#   - linux-cloud-tools-common:4.4.0-53.74
#   - linux-cloud-tools-4.4.0-51:4.4.0-51.72
#   - linux-image-4.4.0-51-generic:4.4.0-51.72
#   - linux-image-extra-4.4.0-51-generic:4.4.0-51.72
#   - linux-headers-4.4.0-51-generic:4.4.0-51.72
#   - linux-tools-4.4.0-51-generic:4.4.0-51.72
#   - linux-cloud-tools-4.4.0-51-generic:4.4.0-51.72
#   - linux-headers-4.4.0-51-lowlatency:4.4.0-51.72
#   - linux-tools-4.4.0-51-lowlatency:4.4.0-51.72
#   - linux-cloud-tools-4.4.0-51-lowlatency:4.4.0-51.72
#
# CVE List:
#   - CVE-2016-9644
#   - CVE-2016-7097
#   - CVE-2016-7425
#   - CVE-2016-8658
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-generic=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-source=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-crashdump=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-headers-generic=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-tools-generic=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-cloud-tools-generic=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-generic=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-headers-lowlatency=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-image-lowlatency=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-tools-lowlatency=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-cloud-tools-lowlatency=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-lowlatency=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-signed-image-generic=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-signed-generic=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-signed-image-lowlatency=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-signed-lowlatency=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-image-hwe-generic-trusty=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-hwe-generic-trusty=4.4.0.53.56 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-51-lowlatency=4.4.0-51.72 -y
sudo apt-get install --only-upgrade linux-source-4.4.0=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-doc=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-51=4.4.0-51.72 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-tools-common=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-51=4.4.0-51.72 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.4.0-53.74 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-51=4.4.0-51.72 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-51-generic=4.4.0-51.72 -y
sudo apt-get install --only-upgrade linux-image-extra-4.4.0-51-generic=4.4.0-51.72 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-51-generic=4.4.0-51.72 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-51-generic=4.4.0-51.72 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-51-generic=4.4.0-51.72 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-51-lowlatency=4.4.0-51.72 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-51-lowlatency=4.4.0-51.72 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-51-lowlatency=4.4.0-51.72 -y
