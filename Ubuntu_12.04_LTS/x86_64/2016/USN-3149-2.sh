#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3149-2
#
# Security announcement date: 2016-12-05 00:00:00 UTC
# Script generation date:     2017-01-10 21:06:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-105-generic:3.13.0-105.152~precise1
#   - linux-headers-3.13.0-105:3.13.0-105.152~precise1
#   - linux-lts-trusty-tools-3.13.0-105:3.13.0-105.152~precise1
#   - linux-lts-trusty-cloud-tools-3.13.0-105:3.13.0-105.152~precise1
#   - linux-headers-3.13.0-105-generic:3.13.0-105.152~precise1
#   - linux-tools-3.13.0-105-generic:3.13.0-105.152~precise1
#   - linux-cloud-tools-3.13.0-105-generic:3.13.0-105.152~precise1
#   - linux-image-generic-lts-trusty:3.13.0.105.96
#   - linux-tools-lts-trusty:3.13.0.105.96
#   - linux-headers-generic-lts-trusty:3.13.0.105.96
#   - linux-tools-generic-lts-trusty:3.13.0.105.96
#   - linux-cloud-tools-generic-lts-trusty:3.13.0.105.96
#   - linux-generic-lts-trusty:3.13.0.105.96
#   - linux-signed-image-generic-lts-trusty:3.13.0.105.96
#   - linux-signed-generic-lts-trusty:3.13.0.105.96
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-105-generic:3.13.0-105.152~precise1
#   - linux-headers-3.13.0-105:3.13.0-105.152~precise1
#   - linux-lts-trusty-tools-3.13.0-105:3.13.0-105.152~precise1
#   - linux-lts-trusty-cloud-tools-3.13.0-105:3.13.0-105.152~precise1
#   - linux-headers-3.13.0-105-generic:3.13.0-105.152~precise1
#   - linux-tools-3.13.0-105-generic:3.13.0-105.152~precise1
#   - linux-cloud-tools-3.13.0-105-generic:3.13.0-105.152~precise1
#   - linux-image-generic-lts-trusty:3.13.0.107.98
#   - linux-tools-lts-trusty:3.13.0.107.98
#   - linux-headers-generic-lts-trusty:3.13.0.107.98
#   - linux-tools-generic-lts-trusty:3.13.0.107.98
#   - linux-cloud-tools-generic-lts-trusty:3.13.0.107.98
#   - linux-generic-lts-trusty:3.13.0.107.98
#   - linux-signed-image-generic-lts-trusty:3.13.0.107.98
#   - linux-signed-generic-lts-trusty:3.13.0.107.98
#
# CVE List:
#   - CVE-2016-8655
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-105-generic=3.13.0-105.152~precise1 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-105=3.13.0-105.152~precise1 -y
sudo apt-get install --only-upgrade linux-lts-trusty-tools-3.13.0-105=3.13.0-105.152~precise1 -y
sudo apt-get install --only-upgrade linux-lts-trusty-cloud-tools-3.13.0-105=3.13.0-105.152~precise1 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-105-generic=3.13.0-105.152~precise1 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-105-generic=3.13.0-105.152~precise1 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-105-generic=3.13.0-105.152~precise1 -y
sudo apt-get install --only-upgrade linux-image-generic-lts-trusty=3.13.0.107.98 -y
sudo apt-get install --only-upgrade linux-tools-lts-trusty=3.13.0.107.98 -y
sudo apt-get install --only-upgrade linux-headers-generic-lts-trusty=3.13.0.107.98 -y
sudo apt-get install --only-upgrade linux-tools-generic-lts-trusty=3.13.0.107.98 -y
sudo apt-get install --only-upgrade linux-cloud-tools-generic-lts-trusty=3.13.0.107.98 -y
sudo apt-get install --only-upgrade linux-generic-lts-trusty=3.13.0.107.98 -y
sudo apt-get install --only-upgrade linux-signed-image-generic-lts-trusty=3.13.0.107.98 -y
sudo apt-get install --only-upgrade linux-signed-generic-lts-trusty=3.13.0.107.98 -y
