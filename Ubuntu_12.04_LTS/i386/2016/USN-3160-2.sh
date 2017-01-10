#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3160-2
#
# Security announcement date: 2016-12-20 00:00:00 UTC
# Script generation date:     2017-01-10 21:06:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-106-generic:3.13.0-106.153~precise1
#   - linux-headers-3.13.0-106:3.13.0-106.153~precise1
#   - linux-lts-trusty-tools-3.13.0-106:3.13.0-106.153~precise1
#   - linux-headers-3.13.0-106-generic:3.13.0-106.153~precise1
#   - linux-tools-3.13.0-106-generic:3.13.0-106.153~precise1
#   - linux-image-generic-lts-trusty:3.13.0.106.97
#   - linux-tools-lts-trusty:3.13.0.106.97
#   - linux-headers-generic-lts-trusty:3.13.0.106.97
#   - linux-tools-generic-lts-trusty:3.13.0.106.97
#   - linux-generic-lts-trusty:3.13.0.106.97
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-106-generic:3.13.0-106.153~precise1
#   - linux-headers-3.13.0-106:3.13.0-106.153~precise1
#   - linux-lts-trusty-tools-3.13.0-106:3.13.0-106.153~precise1
#   - linux-headers-3.13.0-106-generic:3.13.0-106.153~precise1
#   - linux-tools-3.13.0-106-generic:3.13.0-106.153~precise1
#   - linux-image-generic-lts-trusty:3.13.0.107.98
#   - linux-tools-lts-trusty:3.13.0.107.98
#   - linux-headers-generic-lts-trusty:3.13.0.107.98
#   - linux-tools-generic-lts-trusty:3.13.0.107.98
#   - linux-generic-lts-trusty:3.13.0.107.98
#
# CVE List:
#   - CVE-2016-6213
#   - CVE-2016-7916
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-106-generic=3.13.0-106.153~precise1 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-106=3.13.0-106.153~precise1 -y
sudo apt-get install --only-upgrade linux-lts-trusty-tools-3.13.0-106=3.13.0-106.153~precise1 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-106-generic=3.13.0-106.153~precise1 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-106-generic=3.13.0-106.153~precise1 -y
sudo apt-get install --only-upgrade linux-image-generic-lts-trusty=3.13.0.107.98 -y
sudo apt-get install --only-upgrade linux-tools-lts-trusty=3.13.0.107.98 -y
sudo apt-get install --only-upgrade linux-headers-generic-lts-trusty=3.13.0.107.98 -y
sudo apt-get install --only-upgrade linux-tools-generic-lts-trusty=3.13.0.107.98 -y
sudo apt-get install --only-upgrade linux-generic-lts-trusty=3.13.0.107.98 -y
