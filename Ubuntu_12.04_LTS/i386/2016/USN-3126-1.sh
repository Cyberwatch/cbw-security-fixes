#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3126-1
#
# Security announcement date: 2016-11-11 00:00:00 UTC
# Script generation date:     2016-11-13 21:06:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-115-generic:3.2.0-115.157
#   - linux-headers-3.2.0-115:3.2.0-115.157
#   - linux-libc-dev:3.2.0-115.157
#   - linux-tools-3.2.0-115:3.2.0-115.157
#   - linux-headers-3.2.0-115-generic:3.2.0-115.157
#   - linux-image-3.2.0-115-generic-pae:3.2.0-115.157
#   - linux-headers-3.2.0-115-generic-pae:3.2.0-115.157
#   - linux-image-3.2.0-115-powerpc-smp:3.2.0-115.157
#   - linux-image-powerpc:3.2.0.115.131
#   - linux-image-3.2.0-115-virtual:3.2.0-115.157
#   - linux-image-3.2.0-115-highbank:3.2.0-115.157
#   - linux-image-3.2.0-115-omap:3.2.0-115.157
#   - linux-image-highbank:3.2.0.115.131
#   - linux-image-powerpc-smp:3.2.0.115.131
#   - linux-image-virtual:3.2.0.115.131
#   - linux:3.2.0.115.131
#   - linux-image:3.2.0.115.131
#   - linux-crashdump:3.2.0.115.131
#   - linux-tools:3.2.0.115.131
#   - linux-image-hwe-generic:3.2.0.115.131
#   - linux-hwe-generic:3.2.0.115.131
#   - linux-image-current-generic:3.2.0.115.131
#   - linux-current-generic:3.2.0.115.131
#   - linux-headers-generic:3.2.0.115.131
#   - linux-image-generic:3.2.0.115.131
#   - linux-generic:3.2.0.115.131
#   - linux-backports-modules-headers-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.3-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.4-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.5-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.6-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.7-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.8-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.10-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.11-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.12-precise-generic:3.2.0.115.131
#   - linux-backports-modules-net-precise-generic:3.2.0.115.131
#   - linux-headers-generic-pae:3.2.0.115.131
#   - linux-image-generic-pae:3.2.0.115.131
#   - linux-generic-pae:3.2.0.115.131
#   - linux-backports-modules-headers-precise-generic-pae:3.2.0.115.131
#   - linux-backports-modules-cw-3.3-precise-generic-pae:3.2.0.115.131
#   - linux-image-powerpc64-smp:3.2.0.115.131
#   - linux-image-omap:3.2.0.115.131
#   - linux-image-3.2.0-115-powerpc64-smp:3.2.0-115.157
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-115-generic:3.2.0-115.157
#   - linux-headers-3.2.0-115:3.2.0-115.157
#   - linux-libc-dev:3.2.0-115.157
#   - linux-tools-3.2.0-115:3.2.0-115.157
#   - linux-headers-3.2.0-115-generic:3.2.0-115.157
#   - linux-image-3.2.0-115-generic-pae:3.2.0-115.157
#   - linux-headers-3.2.0-115-generic-pae:3.2.0-115.157
#   - linux-image-3.2.0-115-powerpc-smp:3.2.0-115.157
#   - linux-image-powerpc:3.2.0.115.131
#   - linux-image-3.2.0-115-virtual:3.2.0-115.157
#   - linux-image-3.2.0-115-highbank:3.2.0-115.157
#   - linux-image-3.2.0-115-omap:3.2.0-115.157
#   - linux-image-highbank:3.2.0.115.131
#   - linux-image-powerpc-smp:3.2.0.115.131
#   - linux-image-virtual:3.2.0.115.131
#   - linux:3.2.0.115.131
#   - linux-image:3.2.0.115.131
#   - linux-crashdump:3.2.0.115.131
#   - linux-tools:3.2.0.115.131
#   - linux-image-hwe-generic:3.2.0.115.131
#   - linux-hwe-generic:3.2.0.115.131
#   - linux-image-current-generic:3.2.0.115.131
#   - linux-current-generic:3.2.0.115.131
#   - linux-headers-generic:3.2.0.115.131
#   - linux-image-generic:3.2.0.115.131
#   - linux-generic:3.2.0.115.131
#   - linux-backports-modules-headers-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.3-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.4-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.5-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.6-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.7-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.8-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.10-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.11-precise-generic:3.2.0.115.131
#   - linux-backports-modules-cw-3.12-precise-generic:3.2.0.115.131
#   - linux-backports-modules-net-precise-generic:3.2.0.115.131
#   - linux-headers-generic-pae:3.2.0.115.131
#   - linux-image-generic-pae:3.2.0.115.131
#   - linux-generic-pae:3.2.0.115.131
#   - linux-backports-modules-headers-precise-generic-pae:3.2.0.115.131
#   - linux-backports-modules-cw-3.3-precise-generic-pae:3.2.0.115.131
#   - linux-image-powerpc64-smp:3.2.0.115.131
#   - linux-image-omap:3.2.0.115.131
#   - linux-image-3.2.0-115-powerpc64-smp:3.2.0-115.157
#
# CVE List:
#   - CVE-2016-7042
#   - CVE-2016-7117
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-115-generic=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-115=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-tools-3.2.0-115=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-115-generic=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-115-generic-pae=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-115-generic-pae=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-115-powerpc-smp=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-image-powerpc=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-115-virtual=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-115-highbank=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-115-omap=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-image-highbank=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-powerpc-smp=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-virtual=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-crashdump=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-tools=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-hwe-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-hwe-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-current-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-current-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-headers-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-backports-modules-headers-precise-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.3-precise-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.4-precise-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.5-precise-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.6-precise-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.7-precise-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.8-precise-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.10-precise-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.11-precise-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.12-precise-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-backports-modules-net-precise-generic=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-headers-generic-pae=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-generic-pae=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-generic-pae=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-backports-modules-headers-precise-generic-pae=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-backports-modules-cw-3.3-precise-generic-pae=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-powerpc64-smp=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-omap=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-115-powerpc64-smp=3.2.0-115.157 -y
