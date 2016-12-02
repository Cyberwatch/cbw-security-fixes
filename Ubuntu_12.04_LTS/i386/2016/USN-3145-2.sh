#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3145-2
#
# Security announcement date: 2016-11-30 00:00:00 UTC
# Script generation date:     2016-12-02 21:03:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-103-generic:3.13.0-103.150~precise1
#   - linux-headers-3.13.0-103:3.13.0-103.150~precise1
#   - linux-lts-trusty-tools-3.13.0-103:3.13.0-103.150~precise1
#   - linux-headers-3.13.0-103-generic:3.13.0-103.150~precise1
#   - linux-tools-3.13.0-103-generic:3.13.0-103.150~precise1
#   - linux-image-generic-lts-trusty:3.13.0.103.94
#   - linux-tools-lts-trusty:3.13.0.103.94
#   - linux-headers-generic-lts-trusty:3.13.0.103.94
#   - linux-tools-generic-lts-trusty:3.13.0.103.94
#   - linux-generic-lts-trusty:3.13.0.103.94
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-103-generic:3.13.0-103.150~precise1
#   - linux-headers-3.13.0-103:3.13.0-103.150~precise1
#   - linux-lts-trusty-tools-3.13.0-103:3.13.0-103.150~precise1
#   - linux-headers-3.13.0-103-generic:3.13.0-103.150~precise1
#   - linux-tools-3.13.0-103-generic:3.13.0-103.150~precise1
#   - linux-image-generic-lts-trusty:3.13.0.103.94
#   - linux-tools-lts-trusty:3.13.0.103.94
#   - linux-headers-generic-lts-trusty:3.13.0.103.94
#   - linux-tools-generic-lts-trusty:3.13.0.103.94
#   - linux-generic-lts-trusty:3.13.0.103.94
#
# CVE List:
#   - CVE-2016-7425
#   - CVE-2016-8658
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-103-generic=3.13.0-103.150~precise1 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-103=3.13.0-103.150~precise1 -y
sudo apt-get install --only-upgrade linux-lts-trusty-tools-3.13.0-103=3.13.0-103.150~precise1 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-103-generic=3.13.0-103.150~precise1 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-103-generic=3.13.0-103.150~precise1 -y
sudo apt-get install --only-upgrade linux-image-generic-lts-trusty=3.13.0.103.94 -y
sudo apt-get install --only-upgrade linux-tools-lts-trusty=3.13.0.103.94 -y
sudo apt-get install --only-upgrade linux-headers-generic-lts-trusty=3.13.0.103.94 -y
sudo apt-get install --only-upgrade linux-tools-generic-lts-trusty=3.13.0.103.94 -y
sudo apt-get install --only-upgrade linux-generic-lts-trusty=3.13.0.103.94 -y
