#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3160-1
#
# Security announcement date: 2016-12-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:56 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-106-lowlatency:3.13.0-106.153
#   - linux-headers-3.13.0-106:3.13.0-106.153
#   - linux-libc-dev:3.13.0-106.153
#   - linux-tools-3.13.0-106:3.13.0-106.153
#   - linux-cloud-tools-3.13.0-106:3.13.0-106.153
#   - linux-image-3.13.0-106-generic:3.13.0-106.153
#   - linux-image-extra-3.13.0-106-generic:3.13.0-106.153
#   - linux-headers-3.13.0-106-generic:3.13.0-106.153
#   - linux-tools-3.13.0-106-generic:3.13.0-106.153
#   - linux-cloud-tools-3.13.0-106-generic:3.13.0-106.153
#   - linux-headers-3.13.0-106-lowlatency:3.13.0-106.153
#   - linux-tools-3.13.0-106-lowlatency:3.13.0-106.153
#   - linux-cloud-tools-3.13.0-106-lowlatency:3.13.0-106.153
#   - linux-image-generic:3.13.0.106.114
#   - linux-crashdump:3.13.0.106.114
#   - linux-image-hwe-generic-trusty:3.13.0.106.114
#   - linux-hwe-generic-trusty:3.13.0.106.114
#   - linux-image-hwe-virtual-trusty:3.13.0.106.114
#   - linux-hwe-virtual-trusty:3.13.0.106.114
#   - linux-tools-lts-quantal:3.13.0.106.114
#   - linux-headers-generic-lts-quantal:3.13.0.106.114
#   - linux-image-generic-lts-quantal:3.13.0.106.114
#   - linux-generic-lts-quantal:3.13.0.106.114
#   - linux-generic-lts-quantal-eol-upgrade:3.13.0.106.114
#   - linux-signed-image-generic-lts-quantal:3.13.0.106.114
#   - linux-signed-generic-lts-quantal:3.13.0.106.114
#   - linux-signed-generic-lts-quantal-eol-upgrade:3.13.0.106.114
#   - linux-tools-lts-raring:3.13.0.106.114
#   - linux-headers-generic-lts-raring:3.13.0.106.114
#   - linux-image-generic-lts-raring:3.13.0.106.114
#   - linux-generic-lts-raring:3.13.0.106.114
#   - linux-generic-lts-raring-eol-upgrade:3.13.0.106.114
#   - linux-signed-image-generic-lts-raring:3.13.0.106.114
#   - linux-signed-generic-lts-raring:3.13.0.106.114
#   - linux-signed-generic-lts-raring-eol-upgrade:3.13.0.106.114
#   - linux-tools-lts-saucy:3.13.0.106.114
#   - linux-headers-generic-lts-saucy:3.13.0.106.114
#   - linux-image-generic-lts-saucy:3.13.0.106.114
#   - linux-tools-generic-lts-saucy:3.13.0.106.114
#   - linux-generic-lts-saucy:3.13.0.106.114
#   - linux-generic-lts-saucy-eol-upgrade:3.13.0.106.114
#   - linux-image-lowlatency:3.13.0.106.114
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-106-lowlatency:3.13.0-106.153
#   - linux-headers-3.13.0-106:3.13.0-106.153
#   - linux-libc-dev:3.13.0-106.153
#   - linux-tools-3.13.0-106:3.13.0-106.153
#   - linux-cloud-tools-3.13.0-106:3.13.0-106.153
#   - linux-image-3.13.0-106-generic:3.13.0-106.153
#   - linux-image-extra-3.13.0-106-generic:3.13.0-106.153
#   - linux-headers-3.13.0-106-generic:3.13.0-106.153
#   - linux-tools-3.13.0-106-generic:3.13.0-106.153
#   - linux-cloud-tools-3.13.0-106-generic:3.13.0-106.153
#   - linux-headers-3.13.0-106-lowlatency:3.13.0-106.153
#   - linux-tools-3.13.0-106-lowlatency:3.13.0-106.153
#   - linux-cloud-tools-3.13.0-106-lowlatency:3.13.0-106.153
#   - linux-image-generic:3.13.0.106.114
#   - linux-crashdump:3.13.0.106.114
#   - linux-image-hwe-generic-trusty:3.13.0.106.114
#   - linux-hwe-generic-trusty:3.13.0.106.114
#   - linux-image-hwe-virtual-trusty:3.13.0.106.114
#   - linux-hwe-virtual-trusty:3.13.0.106.114
#   - linux-tools-lts-quantal:3.13.0.106.114
#   - linux-headers-generic-lts-quantal:3.13.0.106.114
#   - linux-image-generic-lts-quantal:3.13.0.106.114
#   - linux-generic-lts-quantal:3.13.0.106.114
#   - linux-generic-lts-quantal-eol-upgrade:3.13.0.106.114
#   - linux-signed-image-generic-lts-quantal:3.13.0.106.114
#   - linux-signed-generic-lts-quantal:3.13.0.106.114
#   - linux-signed-generic-lts-quantal-eol-upgrade:3.13.0.106.114
#   - linux-tools-lts-raring:3.13.0.106.114
#   - linux-headers-generic-lts-raring:3.13.0.106.114
#   - linux-image-generic-lts-raring:3.13.0.106.114
#   - linux-generic-lts-raring:3.13.0.106.114
#   - linux-generic-lts-raring-eol-upgrade:3.13.0.106.114
#   - linux-signed-image-generic-lts-raring:3.13.0.106.114
#   - linux-signed-generic-lts-raring:3.13.0.106.114
#   - linux-signed-generic-lts-raring-eol-upgrade:3.13.0.106.114
#   - linux-tools-lts-saucy:3.13.0.106.114
#   - linux-headers-generic-lts-saucy:3.13.0.106.114
#   - linux-image-generic-lts-saucy:3.13.0.106.114
#   - linux-tools-generic-lts-saucy:3.13.0.106.114
#   - linux-generic-lts-saucy:3.13.0.106.114
#   - linux-generic-lts-saucy-eol-upgrade:3.13.0.106.114
#   - linux-image-lowlatency:3.13.0.106.114
#
# CVE List:
#   - CVE-2016-6213
#   - CVE-2016-7916
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-106-lowlatency=3.13.0-106.153 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-106=3.13.0-106.153 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-106.153 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-106=3.13.0-106.153 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-106=3.13.0-106.153 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-106-generic=3.13.0-106.153 -y
sudo apt-get install --only-upgrade linux-image-extra-3.13.0-106-generic=3.13.0-106.153 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-106-generic=3.13.0-106.153 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-106-generic=3.13.0-106.153 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-106-generic=3.13.0-106.153 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-106-lowlatency=3.13.0-106.153 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-106-lowlatency=3.13.0-106.153 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-106-lowlatency=3.13.0-106.153 -y
sudo apt-get install --only-upgrade linux-image-generic=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-crashdump=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-image-hwe-generic-trusty=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-hwe-generic-trusty=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-image-hwe-virtual-trusty=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-hwe-virtual-trusty=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-tools-lts-quantal=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-headers-generic-lts-quantal=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-image-generic-lts-quantal=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-generic-lts-quantal=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-generic-lts-quantal-eol-upgrade=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-signed-image-generic-lts-quantal=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-signed-generic-lts-quantal=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-signed-generic-lts-quantal-eol-upgrade=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-tools-lts-raring=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-headers-generic-lts-raring=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-image-generic-lts-raring=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-generic-lts-raring=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-generic-lts-raring-eol-upgrade=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-signed-image-generic-lts-raring=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-signed-generic-lts-raring=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-signed-generic-lts-raring-eol-upgrade=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-tools-lts-saucy=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-headers-generic-lts-saucy=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-image-generic-lts-saucy=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-tools-generic-lts-saucy=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-generic-lts-saucy=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-generic-lts-saucy-eol-upgrade=3.13.0.106.114 -y
sudo apt-get install --only-upgrade linux-image-lowlatency=3.13.0.106.114 -y
