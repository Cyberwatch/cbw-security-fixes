#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3144-1
#
# Security announcement date: 2016-11-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-116-generic:3.2.0-116.158
#   - linux-headers-3.2.0-116:3.2.0-116.158
#   - linux-libc-dev:3.2.0-116.158
#   - linux-tools-3.2.0-116:3.2.0-116.158
#   - linux-headers-3.2.0-116-generic:3.2.0-116.158
#   - linux-image-3.2.0-116-generic-pae:3.2.0-116.158
#   - linux-headers-3.2.0-116-generic-pae:3.2.0-116.158
#   - linux-image-3.2.0-116-virtual:3.2.0-116.158
#   - linux-image-generic:3.2.0.116.132
#   - linux:3.2.0.116.132
#   - linux-image:3.2.0.116.132
#   - linux-crashdump:3.2.0.116.132
#   - linux-tools:3.2.0.116.132
#   - linux-image-hwe-generic:3.2.0.116.132
#   - linux-hwe-generic:3.2.0.116.132
#   - linux-image-current-generic:3.2.0.116.132
#   - linux-current-generic:3.2.0.116.132
#   - linux-headers-generic:3.2.0.116.132
#   - linux-generic:3.2.0.116.132
#   - linux-backports-modules-headers-precise-generic:3.2.0.116.132
#   - linux-backports-modules-cw-3.3-precise-generic:3.2.0.116.132
#   - linux-backports-modules-cw-3.4-precise-generic:3.2.0.116.132
#   - linux-backports-modules-cw-3.5-precise-generic:3.2.0.116.132
#   - linux-backports-modules-cw-3.6-precise-generic:3.2.0.116.132
#   - linux-backports-modules-cw-3.7-precise-generic:3.2.0.116.132
#   - linux-backports-modules-cw-3.8-precise-generic:3.2.0.116.132
#   - linux-backports-modules-cw-3.10-precise-generic:3.2.0.116.132
#   - linux-backports-modules-cw-3.11-precise-generic:3.2.0.116.132
#   - linux-backports-modules-cw-3.12-precise-generic:3.2.0.116.132
#   - linux-backports-modules-net-precise-generic:3.2.0.116.132
#   - linux-headers-generic-pae:3.2.0.116.132
#   - linux-image-generic-pae:3.2.0.116.132
#   - linux-generic-pae:3.2.0.116.132
#   - linux-backports-modules-headers-precise-generic-pae:3.2.0.116.132
#   - linux-backports-modules-cw-3.3-precise-generic-pae:3.2.0.116.132
#   - linux-image-virtual:3.2.0.116.132
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-116-generic:3.2.0-116.158
#   - linux-headers-3.2.0-116:3.2.0-116.158
#   - linux-libc-dev:3.2.0-119.162
#   - linux-tools-3.2.0-116:3.2.0-116.158
#   - linux-headers-3.2.0-116-generic:3.2.0-116.158
#   - linux-image-3.2.0-116-generic-pae:3.2.0-116.158
#   - linux-headers-3.2.0-116-generic-pae:3.2.0-116.158
#   - linux-image-3.2.0-116-virtual:3.2.0-116.158
#   - linux-image-generic:3.2.0.119.134
#   - linux:3.2.0.119.134
#   - linux-image:3.2.0.119.134
#   - linux-crashdump:3.2.0.119.134
#   - linux-tools:3.2.0.119.134
#   - linux-image-hwe-generic:3.2.0.119.134
#   - linux-hwe-generic:3.2.0.119.134
#   - linux-image-current-generic:3.2.0.119.134
#   - linux-current-generic:3.2.0.119.134
#   - linux-headers-generic:3.2.0.119.134
#   - linux-generic:3.2.0.119.134
#   - linux-backports-modules-headers-precise-generic:3.2.0.119.134
#   - linux-backports-modules-cw-3.3-precise-generic:3.2.0.119.134
#   - linux-backports-modules-cw-3.4-precise-generic:3.2.0.119.134
#   - linux-backports-modules-cw-3.5-precise-generic:3.2.0.119.134
#   - linux-backports-modules-cw-3.6-precise-generic:3.2.0.119.134
#   - linux-backports-modules-cw-3.7-precise-generic:3.2.0.119.134
#   - linux-backports-modules-cw-3.8-precise-generic:3.2.0.119.134
#   - linux-backports-modules-cw-3.10-precise-generic:3.2.0.119.134
#   - linux-backports-modules-cw-3.11-precise-generic:3.2.0.119.134
#   - linux-backports-modules-cw-3.12-precise-generic:3.2.0.119.134
#   - linux-backports-modules-net-precise-generic:3.2.0.119.134
#   - linux-headers-generic-pae:3.2.0.119.134
#   - linux-image-generic-pae:3.2.0.119.134
#   - linux-generic-pae:3.2.0.119.134
#   - linux-backports-modules-headers-precise-generic-pae:3.2.0.119.134
#   - linux-backports-modules-cw-3.3-precise-generic-pae:3.2.0.119.134
#   - linux-image-virtual:3.2.0.119.134
#
# CVE List:
#   - CVE-2016-7425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-116-generic=3.2.0-116.158 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-116=3.2.0-116.158 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-119.162 -y
sudo apt-get install --only-upgrade linux-tools-3.2.0-116=3.2.0-116.158 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-116-generic=3.2.0-116.158 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-116-generic-pae=3.2.0-116.158 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-116-generic-pae=3.2.0-116.158 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-116-virtual=3.2.0-116.158 -y
sudo apt-get install --only-upgrade linux-image-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-image=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-crashdump=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-tools=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-image-hwe-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-hwe-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-image-current-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-current-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-headers-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-backports-modules-headers-precise-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.3-precise-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.4-precise-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.5-precise-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.6-precise-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.7-precise-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.8-precise-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.10-precise-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.11-precise-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.12-precise-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-backports-modules-net-precise-generic=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-headers-generic-pae=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-image-generic-pae=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-generic-pae=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-backports-modules-headers-precise-generic-pae=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.3-precise-generic-pae=3.2.0.119.134 -y
sudo apt-get install --only-upgrade linux-image-virtual=3.2.0.119.134 -y
