#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3189-2
#
# Security announcement date: 2017-02-03 00:00:00 UTC
# Script generation date:     2017-02-05 21:04:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
#   - linux-image-4.4.0-62-lowlatency:4.4.0-62.83~14.04.1
#   - linux-headers-4.4.0-62:4.4.0-62.83~14.04.1
#   - linux-lts-xenial-tools-4.4.0-62:4.4.0-62.83~14.04.1
#   - linux-lts-xenial-cloud-tools-4.4.0-62:4.4.0-62.83~14.04.1
#   - linux-image-4.4.0-62-generic:4.4.0-62.83~14.04.1
#   - linux-image-extra-4.4.0-62-generic:4.4.0-62.83~14.04.1
#   - linux-headers-4.4.0-62-generic:4.4.0-62.83~14.04.1
#   - linux-tools-4.4.0-62-generic:4.4.0-62.83~14.04.1
#   - linux-cloud-tools-4.4.0-62-generic:4.4.0-62.83~14.04.1
#   - linux-headers-4.4.0-62-lowlatency:4.4.0-62.83~14.04.1
#   - linux-tools-4.4.0-62-lowlatency:4.4.0-62.83~14.04.1
#   - linux-cloud-tools-4.4.0-62-lowlatency:4.4.0-62.83~14.04.1
#
# Last versions recommanded by security team:
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
#   - linux-image-4.4.0-62-lowlatency:4.4.0-62.83~14.04.1
#   - linux-headers-4.4.0-62:4.4.0-62.83~14.04.1
#   - linux-lts-xenial-tools-4.4.0-62:4.4.0-62.83~14.04.1
#   - linux-lts-xenial-cloud-tools-4.4.0-62:4.4.0-62.83~14.04.1
#   - linux-image-4.4.0-62-generic:4.4.0-62.83~14.04.1
#   - linux-image-extra-4.4.0-62-generic:4.4.0-62.83~14.04.1
#   - linux-headers-4.4.0-62-generic:4.4.0-62.83~14.04.1
#   - linux-tools-4.4.0-62-generic:4.4.0-62.83~14.04.1
#   - linux-cloud-tools-4.4.0-62-generic:4.4.0-62.83~14.04.1
#   - linux-headers-4.4.0-62-lowlatency:4.4.0-62.83~14.04.1
#   - linux-tools-4.4.0-62-lowlatency:4.4.0-62.83~14.04.1
#   - linux-cloud-tools-4.4.0-62-lowlatency:4.4.0-62.83~14.04.1
#
# CVE List:
#   - CVE-2016-10147
#   - CVE-2016-8399
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
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
sudo apt-get install --only-upgrade linux-image-4.4.0-62-lowlatency=4.4.0-62.83~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-62=4.4.0-62.83~14.04.1 -y
sudo apt-get install --only-upgrade linux-lts-xenial-tools-4.4.0-62=4.4.0-62.83~14.04.1 -y
sudo apt-get install --only-upgrade linux-lts-xenial-cloud-tools-4.4.0-62=4.4.0-62.83~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-62-generic=4.4.0-62.83~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-extra-4.4.0-62-generic=4.4.0-62.83~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-62-generic=4.4.0-62.83~14.04.1 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-62-generic=4.4.0-62.83~14.04.1 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-62-generic=4.4.0-62.83~14.04.1 -y
sudo apt-get install --only-upgrade linux-headers-4.4.0-62-lowlatency=4.4.0-62.83~14.04.1 -y
sudo apt-get install --only-upgrade linux-tools-4.4.0-62-lowlatency=4.4.0-62.83~14.04.1 -y
sudo apt-get install --only-upgrade linux-cloud-tools-4.4.0-62-lowlatency=4.4.0-62.83~14.04.1 -y
