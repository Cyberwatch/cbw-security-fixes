#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3167-1
#
# Security announcement date: 2017-01-11 00:00:00 UTC
# Script generation date:     2017-02-02 21:04:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-headers-3.2.0-120:3.2.0-120.163
#   - linux-libc-dev:3.2.0-120.163
#   - linux-tools-3.2.0-120:3.2.0-120.163
#   - linux-image-3.2.0-120-generic:3.2.0-120.163
#   - linux-headers-3.2.0-120-generic:3.2.0-120.163
#   - linux:3.2.0.120.135
#   - linux-image:3.2.0.120.135
#   - linux-crashdump:3.2.0.120.135
#   - linux-tools:3.2.0.120.135
#   - linux-image-hwe-generic:3.2.0.120.135
#   - linux-hwe-generic:3.2.0.120.135
#   - linux-image-current-generic:3.2.0.120.135
#   - linux-current-generic:3.2.0.120.135
#   - linux-headers-generic:3.2.0.120.135
#   - linux-image-generic:3.2.0.120.135
#   - linux-generic:3.2.0.120.135
#   - linux-backports-modules-headers-precise-generic:3.2.0.120.135
#   - linux-backports-modules-cw-3.3-precise-generic:3.2.0.120.135
#   - linux-backports-modules-cw-3.4-precise-generic:3.2.0.120.135
#   - linux-backports-modules-cw-3.5-precise-generic:3.2.0.120.135
#   - linux-backports-modules-cw-3.6-precise-generic:3.2.0.120.135
#   - linux-backports-modules-cw-3.7-precise-generic:3.2.0.120.135
#   - linux-backports-modules-cw-3.8-precise-generic:3.2.0.120.135
#   - linux-backports-modules-cw-3.10-precise-generic:3.2.0.120.135
#   - linux-backports-modules-cw-3.11-precise-generic:3.2.0.120.135
#   - linux-backports-modules-cw-3.12-precise-generic:3.2.0.120.135
#   - linux-backports-modules-net-precise-generic:3.2.0.120.135
#   - linux-image-virtual:3.2.0.120.135
#   - linux-image-3.2.0-120-virtual:3.2.0-120.163
#
# Last versions recommanded by security team:
#   - linux-headers-3.2.0-120:3.2.0-120.163
#   - linux-libc-dev:3.2.0-121.164
#   - linux-tools-3.2.0-120:3.2.0-120.163
#   - linux-image-3.2.0-120-generic:3.2.0-120.163
#   - linux-headers-3.2.0-120-generic:3.2.0-120.163
#   - linux:3.2.0.121.136
#   - linux-image:3.2.0.121.136
#   - linux-crashdump:3.2.0.121.136
#   - linux-tools:3.2.0.121.136
#   - linux-image-hwe-generic:3.2.0.121.136
#   - linux-hwe-generic:3.2.0.121.136
#   - linux-image-current-generic:3.2.0.121.136
#   - linux-current-generic:3.2.0.121.136
#   - linux-headers-generic:3.2.0.121.136
#   - linux-image-generic:3.2.0.121.136
#   - linux-generic:3.2.0.121.136
#   - linux-backports-modules-headers-precise-generic:3.2.0.121.136
#   - linux-backports-modules-cw-3.3-precise-generic:3.2.0.121.136
#   - linux-backports-modules-cw-3.4-precise-generic:3.2.0.121.136
#   - linux-backports-modules-cw-3.5-precise-generic:3.2.0.121.136
#   - linux-backports-modules-cw-3.6-precise-generic:3.2.0.121.136
#   - linux-backports-modules-cw-3.7-precise-generic:3.2.0.121.136
#   - linux-backports-modules-cw-3.8-precise-generic:3.2.0.121.136
#   - linux-backports-modules-cw-3.10-precise-generic:3.2.0.121.136
#   - linux-backports-modules-cw-3.11-precise-generic:3.2.0.121.136
#   - linux-backports-modules-cw-3.12-precise-generic:3.2.0.121.136
#   - linux-backports-modules-net-precise-generic:3.2.0.121.136
#   - linux-image-virtual:3.2.0.121.136
#   - linux-image-3.2.0-120-virtual:3.2.0-120.163
#
# CVE List:
#   - CVE-2016-9794
#   - CVE-2016-9756
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-headers-3.2.0-120=3.2.0-120.163 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-121.164 -y
sudo apt-get install --only-upgrade linux-tools-3.2.0-120=3.2.0-120.163 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-120-generic=3.2.0-120.163 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-120-generic=3.2.0-120.163 -y
sudo apt-get install --only-upgrade linux=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-image=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-crashdump=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-tools=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-image-hwe-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-hwe-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-image-current-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-current-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-headers-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-image-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-backports-modules-headers-precise-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.3-precise-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.4-precise-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.5-precise-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.6-precise-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.7-precise-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.8-precise-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.10-precise-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.11-precise-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.12-precise-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-backports-modules-net-precise-generic=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-image-virtual=3.2.0.121.136 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-120-virtual=3.2.0-120.163 -y
