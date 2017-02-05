#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3189-1
#
# Security announcement date: 2017-02-03 00:00:00 UTC
# Script generation date:     2017-02-05 21:04:33 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-62-lowlatency:4.4.0-62.83
#   - linux-source-4.4.0:4.4.0-62.83
#   - linux-doc:4.4.0-62.83
#   - linux-headers-4.4.0-62:4.4.0-62.83
#   - linux-libc-dev:4.4.0-62.83
#   - linux-tools-common:4.4.0-62.83
#   - linux-tools-4.4.0-62:4.4.0-62.83
#   - linux-cloud-tools-common:4.4.0-62.83
#   - linux-cloud-tools-4.4.0-62:4.4.0-62.83
#   - linux-image-4.4.0-62-generic:4.4.0-62.83
#   - linux-image-extra-4.4.0-62-generic:4.4.0-62.83
#   - linux-headers-4.4.0-62-generic:4.4.0-62.83
#   - linux-tools-4.4.0-62-generic:4.4.0-62.83
#   - linux-cloud-tools-4.4.0-62-generic:4.4.0-62.83
#   - linux-headers-4.4.0-62-lowlatency:4.4.0-62.83
#   - linux-tools-4.4.0-62-lowlatency:4.4.0-62.83
#   - linux-cloud-tools-4.4.0-62-lowlatency:4.4.0-62.83
#   - linux-image-generic:4.4.0.62.65
#   - linux-source:4.4.0.62.65
#   - linux-crashdump:4.4.0.62.65
#   - linux-headers-generic:4.4.0.62.65
#   - linux-tools-generic:4.4.0.62.65
#   - linux-cloud-tools-generic:4.4.0.62.65
#   - linux-generic:4.4.0.62.65
#   - linux-headers-lowlatency:4.4.0.62.65
#   - linux-image-lowlatency:4.4.0.62.65
#   - linux-tools-lowlatency:4.4.0.62.65
#   - linux-cloud-tools-lowlatency:4.4.0.62.65
#   - linux-lowlatency:4.4.0.62.65
#   - linux-signed-image-generic:4.4.0.62.65
#   - linux-signed-generic:4.4.0.62.65
#   - linux-signed-image-lowlatency:4.4.0.62.65
#   - linux-signed-lowlatency:4.4.0.62.65
#   - linux-image-hwe-generic-trusty:4.4.0.62.65
#   - linux-hwe-generic-trusty:4.4.0.62.65
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-62-lowlatency:4.4.0-62.83
#   - linux-source-4.4.0:4.4.0-62.83
#   - linux-doc:4.4.0-62.83
#   - linux-headers-4.4.0-62:4.4.0-62.83
#   - linux-libc-dev:4.4.0-62.83
#   - linux-tools-common:4.4.0-62.83
#   - linux-tools-4.4.0-62:4.4.0-62.83
#   - linux-cloud-tools-common:4.4.0-62.83
#   - linux-cloud-tools-4.4.0-62:4.4.0-62.83
#   - linux-image-4.4.0-62-generic:4.4.0-62.83
#   - linux-image-extra-4.4.0-62-generic:4.4.0-62.83
#   - linux-headers-4.4.0-62-generic:4.4.0-62.83
#   - linux-tools-4.4.0-62-generic:4.4.0-62.83
#   - linux-cloud-tools-4.4.0-62-generic:4.4.0-62.83
#   - linux-headers-4.4.0-62-lowlatency:4.4.0-62.83
#   - linux-tools-4.4.0-62-lowlatency:4.4.0-62.83
#   - linux-cloud-tools-4.4.0-62-lowlatency:4.4.0-62.83
#   - linux-image-generic:4.4.0.62.65
#   - linux-source:4.4.0.62.65
#   - linux-crashdump:4.4.0.62.65
#   - linux-headers-generic:4.4.0.62.65
#   - linux-tools-generic:4.4.0.62.65
#   - linux-cloud-tools-generic:4.4.0.62.65
#   - linux-generic:4.4.0.62.65
#   - linux-headers-lowlatency:4.4.0.62.65
#   - linux-image-lowlatency:4.4.0.62.65
#   - linux-tools-lowlatency:4.4.0.62.65
#   - linux-cloud-tools-lowlatency:4.4.0.62.65
#   - linux-lowlatency:4.4.0.62.65
#   - linux-signed-image-generic:4.4.0.62.65
#   - linux-signed-generic:4.4.0.62.65
#   - linux-signed-image-lowlatency:4.4.0.62.65
#   - linux-signed-lowlatency:4.4.0.62.65
#   - linux-image-hwe-generic-trusty:4.4.0.62.65
#   - linux-hwe-generic-trusty:4.4.0.62.65
#
# CVE List:
#   - CVE-2016-10147
#   - CVE-2016-8399
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-62-lowlatency=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-source-4.4.0=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-doc=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-62=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-libc-dev=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-tools-common=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-62=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-62=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-62-generic=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-image-extra-4.4.0-62-generic=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-62-generic=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-62-generic=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-62-generic=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-62-lowlatency=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-62-lowlatency=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-62-lowlatency=4.4.0-62.83 -y
sudo apt-get install --only-upgrade linux-image-generic=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-source=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-crashdump=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-headers-generic=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-tools-generic=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-cloud-tools-generic=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-generic=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-headers-lowlatency=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-image-lowlatency=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-tools-lowlatency=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-cloud-tools-lowlatency=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-lowlatency=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-signed-image-generic=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-signed-generic=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-signed-image-lowlatency=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-signed-lowlatency=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-image-hwe-generic-trusty=4.4.0.62.65 -y
sudo apt-get install --only-upgrade linux-hwe-generic-trusty=4.4.0.62.65 -y
