#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3151-2
#
# Security announcement date: 2016-12-05 00:00:00 UTC
# Script generation date:     2017-02-02 21:04:28 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-53-generic:4.4.0-53.74~14.04.1
#   - linux-headers-4.4.0-53:4.4.0-53.74~14.04.1
#   - linux-lts-xenial-tools-4.4.0-53:4.4.0-53.74~14.04.1
#   - linux-lts-xenial-cloud-tools-4.4.0-53:4.4.0-53.74~14.04.1
#   - linux-image-extra-4.4.0-53-generic:4.4.0-53.74~14.04.1
#   - linux-headers-4.4.0-53-generic:4.4.0-53.74~14.04.1
#   - linux-tools-4.4.0-53-generic:4.4.0-53.74~14.04.1
#   - linux-cloud-tools-4.4.0-53-generic:4.4.0-53.74~14.04.1
#   - linux-image-4.4.0-53-lowlatency:4.4.0-53.74~14.04.1
#   - linux-headers-4.4.0-53-lowlatency:4.4.0-53.74~14.04.1
#   - linux-tools-4.4.0-53-lowlatency:4.4.0-53.74~14.04.1
#   - linux-cloud-tools-4.4.0-53-lowlatency:4.4.0-53.74~14.04.1
#   - linux-image-lowlatency-lts-xenial:4.4.0.53.40
#   - linux-headers-generic-lts-xenial:4.4.0.53.40
#   - linux-image-generic-lts-xenial:4.4.0.53.40
#   - linux-tools-generic-lts-xenial:4.4.0.53.40
#   - linux-cloud-tools-generic-lts-xenial:4.4.0.53.40
#   - linux-generic-lts-xenial:4.4.0.53.40
#   - linux-headers-lowlatency-lts-xenial:4.4.0.53.40
#   - linux-tools-lowlatency-lts-xenial:4.4.0.53.40
#   - linux-cloud-tools-lowlatency-lts-xenial:4.4.0.53.40
#   - linux-lowlatency-lts-xenial:4.4.0.53.40
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-53-generic:4.4.0-53.74~14.04.1
#   - linux-headers-4.4.0-53:4.4.0-53.74~14.04.1
#   - linux-lts-xenial-tools-4.4.0-53:4.4.0-53.74~14.04.1
#   - linux-lts-xenial-cloud-tools-4.4.0-53:4.4.0-53.74~14.04.1
#   - linux-image-extra-4.4.0-53-generic:4.4.0-53.74~14.04.1
#   - linux-headers-4.4.0-53-generic:4.4.0-53.74~14.04.1
#   - linux-tools-4.4.0-53-generic:4.4.0-53.74~14.04.1
#   - linux-cloud-tools-4.4.0-53-generic:4.4.0-53.74~14.04.1
#   - linux-image-4.4.0-53-lowlatency:4.4.0-53.74~14.04.1
#   - linux-headers-4.4.0-53-lowlatency:4.4.0-53.74~14.04.1
#   - linux-tools-4.4.0-53-lowlatency:4.4.0-53.74~14.04.1
#   - linux-cloud-tools-4.4.0-53-lowlatency:4.4.0-53.74~14.04.1
#   - linux-image-lowlatency-lts-xenial:4.4.0.62.48
#   - linux-headers-generic-lts-xenial:4.4.0.62.48
#   - linux-image-generic-lts-xenial:4.4.0.62.48
#   - linux-tools-generic-lts-xenial:4.4.0.62.48
#   - linux-cloud-tools-generic-lts-xenial:4.4.0.62.48
#   - linux-generic-lts-xenial:4.4.0.62.48
#   - linux-headers-lowlatency-lts-xenial:4.4.0.62.48
#   - linux-tools-lowlatency-lts-xenial:4.4.0.62.48
#   - linux-cloud-tools-lowlatency-lts-xenial:4.4.0.62.48
#   - linux-lowlatency-lts-xenial:4.4.0.62.48
#
# CVE List:
#   - CVE-2016-8655
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-53-generic=4.4.0-53.74~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-53=4.4.0-53.74~14.04.1 -y
sudo apt-get install --only-upgrade linux-lts-xenial-tools-4.4.0-53=4.4.0-53.74~14.04.1 -y
sudo apt-get install --only-upgrade linux-lts-xenial-cloud-tools-4.4.0-53=4.4.0-53.74~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-extra-4.4.0-53-generic=4.4.0-53.74~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-53-generic=4.4.0-53.74~14.04.1 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-53-generic=4.4.0-53.74~14.04.1 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-53-generic=4.4.0-53.74~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-53-lowlatency=4.4.0-53.74~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-53-lowlatency=4.4.0-53.74~14.04.1 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-53-lowlatency=4.4.0-53.74~14.04.1 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-53-lowlatency=4.4.0-53.74~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-lowlatency-lts-xenial=4.4.0.62.48 -y
sudo apt-get install --only-upgrade linux-headers-generic-lts-xenial=4.4.0.62.48 -y
sudo apt-get install --only-upgrade linux-image-generic-lts-xenial=4.4.0.62.48 -y
sudo apt-get install --only-upgrade linux-tools-generic-lts-xenial=4.4.0.62.48 -y
sudo apt-get install --only-upgrade linux-cloud-tools-generic-lts-xenial=4.4.0.62.48 -y
sudo apt-get install --only-upgrade linux-generic-lts-xenial=4.4.0.62.48 -y
sudo apt-get install --only-upgrade linux-headers-lowlatency-lts-xenial=4.4.0.62.48 -y
sudo apt-get install --only-upgrade linux-tools-lowlatency-lts-xenial=4.4.0.62.48 -y
sudo apt-get install --only-upgrade linux-cloud-tools-lowlatency-lts-xenial=4.4.0.62.48 -y
sudo apt-get install --only-upgrade linux-lowlatency-lts-xenial=4.4.0.62.48 -y
