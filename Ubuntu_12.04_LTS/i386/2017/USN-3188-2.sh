#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3188-2
#
# Security announcement date: 2017-02-03 00:00:00 UTC
# Script generation date:     2017-02-05 21:04:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-108-generic:3.13.0-108.155~precise1
#   - linux-headers-3.13.0-108:3.13.0-108.155~precise1
#   - linux-lts-trusty-tools-3.13.0-108:3.13.0-108.155~precise1
#   - linux-headers-3.13.0-108-generic:3.13.0-108.155~precise1
#   - linux-tools-3.13.0-108-generic:3.13.0-108.155~precise1
#   - linux-image-generic-lts-trusty:3.13.0.108.99
#   - linux-tools-lts-trusty:3.13.0.108.99
#   - linux-headers-generic-lts-trusty:3.13.0.108.99
#   - linux-tools-generic-lts-trusty:3.13.0.108.99
#   - linux-generic-lts-trusty:3.13.0.108.99
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-108-generic:3.13.0-108.155~precise1
#   - linux-headers-3.13.0-108:3.13.0-108.155~precise1
#   - linux-lts-trusty-tools-3.13.0-108:3.13.0-108.155~precise1
#   - linux-headers-3.13.0-108-generic:3.13.0-108.155~precise1
#   - linux-tools-3.13.0-108-generic:3.13.0-108.155~precise1
#   - linux-image-generic-lts-trusty:3.13.0.108.99
#   - linux-tools-lts-trusty:3.13.0.108.99
#   - linux-headers-generic-lts-trusty:3.13.0.108.99
#   - linux-tools-generic-lts-trusty:3.13.0.108.99
#   - linux-generic-lts-trusty:3.13.0.108.99
#
# CVE List:
#   - CVE-2016-9555
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-108-generic=3.13.0-108.155~precise1 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-108=3.13.0-108.155~precise1 -y
sudo apt-get install --only-upgrade linux-lts-trusty-tools-3.13.0-108=3.13.0-108.155~precise1 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-108-generic=3.13.0-108.155~precise1 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-108-generic=3.13.0-108.155~precise1 -y
sudo apt-get install --only-upgrade linux-image-generic-lts-trusty=3.13.0.108.99 -y
sudo apt-get install --only-upgrade linux-tools-lts-trusty=3.13.0.108.99 -y
sudo apt-get install --only-upgrade linux-headers-generic-lts-trusty=3.13.0.108.99 -y
sudo apt-get install --only-upgrade linux-tools-generic-lts-trusty=3.13.0.108.99 -y
sudo apt-get install --only-upgrade linux-generic-lts-trusty=3.13.0.108.99 -y
