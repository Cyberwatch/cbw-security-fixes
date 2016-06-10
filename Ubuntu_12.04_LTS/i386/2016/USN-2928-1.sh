#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2928-1
#
# Security announcement date: 2016-03-14 00:00:00 UTC
# Script generation date:     2016-06-10 06:04:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-101-omap:3.2.0-101.141
#   - linux-image-3.2.0-101-powerpc64-smp:3.2.0-101.141
#   - linux-image-3.2.0-101-highbank:3.2.0-101.141
#   - linux-image-3.2.0-101-powerpc-smp:3.2.0-101.141
#   - linux-image-3.2.0-101-generic:3.2.0-101.141
#   - linux-source-3.2.0:3.2.0-101.141
#   - linux-doc:3.2.0-101.141
#   - linux-tools-common:3.2.0-101.141
#   - linux-headers-3.2.0-101:3.2.0-101.141
#   - linux-libc-dev:3.2.0-101.141
#   - linux-tools-3.2.0-101:3.2.0-101.141
#   - linux-headers-3.2.0-101-generic:3.2.0-101.141
#   - linux-image-3.2.0-101-generic-pae:3.2.0-101.141
#   - linux-headers-3.2.0-101-generic-pae:3.2.0-101.141
#   - linux-image-3.2.0-101-virtual:3.2.0-101.141
#   - linux-image-3.2.0-101-generic-pae:3.2.0-101.141
#   - linux-image-3.2.0-101-omap:3.2.0-101.141
#   - linux-image-3.2.0-101-powerpc64-smp:3.2.0-101.141
#   - linux-image-3.2.0-101-highbank:3.2.0-101.141
#   - linux-image-3.2.0-101-powerpc-smp:3.2.0-101.141
#   - linux-image-3.2.0-101-generic:3.2.0-101.141
#   - linux-image-3.2.0-101-virtual:3.2.0-101.141
#   - linux-image-3.2.0-101-generic-pae:3.2.0-101.141
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-101-omap:3.2.0-101.141
#   - linux-image-3.2.0-101-powerpc64-smp:3.2.0-101.141
#   - linux-image-3.2.0-101-highbank:3.2.0-101.141
#   - linux-image-3.2.0-101-powerpc-smp:3.2.0-101.141
#   - linux-image-3.2.0-101-generic:3.2.0-101.141
#   - linux-source-3.2.0:3.2.0-104.145
#   - linux-doc:3.2.0-104.145
#   - linux-tools-common:3.2.0-104.145
#   - linux-headers-3.2.0-101:3.2.0-101.141
#   - linux-libc-dev:3.2.0-104.145
#   - linux-tools-3.2.0-101:3.2.0-101.141
#   - linux-headers-3.2.0-101-generic:3.2.0-101.141
#   - linux-image-3.2.0-101-generic-pae:3.2.0-101.141
#   - linux-headers-3.2.0-101-generic-pae:3.2.0-101.141
#   - linux-image-3.2.0-101-virtual:3.2.0-101.141
#   - linux-image-3.2.0-101-generic-pae:3.2.0-101.141
#   - linux-image-3.2.0-101-omap:3.2.0-101.141
#   - linux-image-3.2.0-101-powerpc64-smp:3.2.0-101.141
#   - linux-image-3.2.0-101-highbank:3.2.0-101.141
#   - linux-image-3.2.0-101-powerpc-smp:3.2.0-101.141
#   - linux-image-3.2.0-101-generic:3.2.0-101.141
#   - linux-image-3.2.0-101-virtual:3.2.0-101.141
#   - linux-image-3.2.0-101-generic-pae:3.2.0-101.141
#
# CVE List:
#   - CVE-2016-2384
#   - CVE-2016-2384
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-101-omap=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-101-powerpc64-smp=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-101-highbank=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-101-powerpc-smp=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-101-generic=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-101=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-tools-3.2.0-101=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-101-generic=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-101-generic-pae=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-101-generic-pae=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-101-virtual=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-101-generic-pae=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-101-omap=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-101-powerpc64-smp=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-101-highbank=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-101-powerpc-smp=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-101-generic=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-101-virtual=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-101-generic-pae=3.2.0-101.141 -y
