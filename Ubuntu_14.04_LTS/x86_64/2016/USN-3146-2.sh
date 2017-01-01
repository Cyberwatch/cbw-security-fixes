#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3146-2
#
# Security announcement date: 2016-11-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:47 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-lowlatency-lts-xenial:4.4.0.51.38
#   - linux-headers-generic-lts-xenial:4.4.0.51.38
#   - linux-image-generic-lts-xenial:4.4.0.51.38
#   - linux-tools-generic-lts-xenial:4.4.0.51.38
#   - linux-cloud-tools-generic-lts-xenial:4.4.0.51.38
#   - linux-generic-lts-xenial:4.4.0.51.38
#   - linux-headers-lowlatency-lts-xenial:4.4.0.51.38
#   - linux-tools-lowlatency-lts-xenial:4.4.0.51.38
#   - linux-cloud-tools-lowlatency-lts-xenial:4.4.0.51.38
#   - linux-lowlatency-lts-xenial:4.4.0.51.38
#   - linux-image-virtual-lts-xenial:4.4.0.51.38
#   - linux-image-4.4.0-51-lowlatency:4.4.0-51.72~14.04.1
#   - linux-headers-4.4.0-51:4.4.0-51.72~14.04.1
#   - linux-lts-xenial-tools-4.4.0-51:4.4.0-51.72~14.04.1
#   - linux-lts-xenial-cloud-tools-4.4.0-51:4.4.0-51.72~14.04.1
#   - linux-image-4.4.0-51-generic:4.4.0-51.72~14.04.1
#   - linux-image-extra-4.4.0-51-generic:4.4.0-51.72~14.04.1
#   - linux-headers-4.4.0-51-generic:4.4.0-51.72~14.04.1
#   - linux-tools-4.4.0-51-generic:4.4.0-51.72~14.04.1
#   - linux-cloud-tools-4.4.0-51-generic:4.4.0-51.72~14.04.1
#   - linux-headers-4.4.0-51-lowlatency:4.4.0-51.72~14.04.1
#   - linux-tools-4.4.0-51-lowlatency:4.4.0-51.72~14.04.1
#   - linux-cloud-tools-4.4.0-51-lowlatency:4.4.0-51.72~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-lowlatency-lts-xenial:4.4.0.57.44
#   - linux-headers-generic-lts-xenial:4.4.0.57.44
#   - linux-image-generic-lts-xenial:4.4.0.57.44
#   - linux-tools-generic-lts-xenial:4.4.0.57.44
#   - linux-cloud-tools-generic-lts-xenial:4.4.0.57.44
#   - linux-generic-lts-xenial:4.4.0.57.44
#   - linux-headers-lowlatency-lts-xenial:4.4.0.57.44
#   - linux-tools-lowlatency-lts-xenial:4.4.0.57.44
#   - linux-cloud-tools-lowlatency-lts-xenial:4.4.0.57.44
#   - linux-lowlatency-lts-xenial:4.4.0.57.44
#   - linux-image-virtual-lts-xenial:4.4.0.57.44
#   - linux-image-4.4.0-51-lowlatency:4.4.0-51.72~14.04.1
#   - linux-headers-4.4.0-51:4.4.0-51.72~14.04.1
#   - linux-lts-xenial-tools-4.4.0-51:4.4.0-51.72~14.04.1
#   - linux-lts-xenial-cloud-tools-4.4.0-51:4.4.0-51.72~14.04.1
#   - linux-image-4.4.0-51-generic:4.4.0-51.72~14.04.1
#   - linux-image-extra-4.4.0-51-generic:4.4.0-51.72~14.04.1
#   - linux-headers-4.4.0-51-generic:4.4.0-51.72~14.04.1
#   - linux-tools-4.4.0-51-generic:4.4.0-51.72~14.04.1
#   - linux-cloud-tools-4.4.0-51-generic:4.4.0-51.72~14.04.1
#   - linux-headers-4.4.0-51-lowlatency:4.4.0-51.72~14.04.1
#   - linux-tools-4.4.0-51-lowlatency:4.4.0-51.72~14.04.1
#   - linux-cloud-tools-4.4.0-51-lowlatency:4.4.0-51.72~14.04.1
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
sudo apt-get install --only-upgrade linux-image-lowlatency-lts-xenial=4.4.0.57.44 -y
sudo apt-get install --only-upgrade linux-headers-generic-lts-xenial=4.4.0.57.44 -y
sudo apt-get install --only-upgrade linux-image-generic-lts-xenial=4.4.0.57.44 -y
sudo apt-get install --only-upgrade linux-tools-generic-lts-xenial=4.4.0.57.44 -y
sudo apt-get install --only-upgrade linux-cloud-tools-generic-lts-xenial=4.4.0.57.44 -y
sudo apt-get install --only-upgrade linux-generic-lts-xenial=4.4.0.57.44 -y
sudo apt-get install --only-upgrade linux-headers-lowlatency-lts-xenial=4.4.0.57.44 -y
sudo apt-get install --only-upgrade linux-tools-lowlatency-lts-xenial=4.4.0.57.44 -y
sudo apt-get install --only-upgrade linux-cloud-tools-lowlatency-lts-xenial=4.4.0.57.44 -y
sudo apt-get install --only-upgrade linux-lowlatency-lts-xenial=4.4.0.57.44 -y
sudo apt-get install --only-upgrade linux-image-virtual-lts-xenial=4.4.0.57.44 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-51-lowlatency=4.4.0-51.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-51=4.4.0-51.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-lts-xenial-tools-4.4.0-51=4.4.0-51.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-lts-xenial-cloud-tools-4.4.0-51=4.4.0-51.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-51-generic=4.4.0-51.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-extra-4.4.0-51-generic=4.4.0-51.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-51-generic=4.4.0-51.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-51-generic=4.4.0-51.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-51-generic=4.4.0-51.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-51-lowlatency=4.4.0-51.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-51-lowlatency=4.4.0-51.72~14.04.1 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-51-lowlatency=4.4.0-51.72~14.04.1 -y
