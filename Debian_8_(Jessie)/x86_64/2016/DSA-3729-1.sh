#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3729-1
#
# Security announcement date: 2016-12-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:34 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxen-4.4:4.4.1-9+deb8u8
#   - libxenstore3.0:4.4.1-9+deb8u8
#   - libxen-dev:4.4.1-9+deb8u8
#   - xenstore-utils:4.4.1-9+deb8u8
#   - xen-utils-common:4.4.1-9+deb8u8
#   - xen-utils-4.4:4.4.1-9+deb8u8
#   - xen-hypervisor-4.4-amd64:4.4.1-9+deb8u8
#   - xen-system-amd64:4.4.1-9+deb8u8
#
# Last versions recommanded by security team:
#   - libxen-4.4:4.4.1-9+deb8u8
#   - libxenstore3.0:4.4.1-9+deb8u8
#   - libxen-dev:4.4.1-9+deb8u8
#   - xenstore-utils:4.4.1-9+deb8u8
#   - xen-utils-common:4.4.1-9+deb8u8
#   - xen-utils-4.4:4.4.1-9+deb8u8
#   - xen-hypervisor-4.4-amd64:4.4.1-9+deb8u8
#   - xen-system-amd64:4.4.1-9+deb8u8
#
# CVE List:
#   - CVE-2016-7777
#   - CVE-2016-9379
#   - CVE-2016-9380
#   - CVE-2016-9382
#   - CVE-2016-9383
#   - CVE-2016-9385
#   - CVE-2016-9386
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxen-4.4=4.4.1-9+deb8u8 -y
sudo apt-get install --only-upgrade libxenstore3.0=4.4.1-9+deb8u8 -y
sudo apt-get install --only-upgrade libxen-dev=4.4.1-9+deb8u8 -y
sudo apt-get install --only-upgrade xenstore-utils=4.4.1-9+deb8u8 -y
sudo apt-get install --only-upgrade xen-utils-common=4.4.1-9+deb8u8 -y
sudo apt-get install --only-upgrade xen-utils-4.4=4.4.1-9+deb8u8 -y
sudo apt-get install --only-upgrade xen-hypervisor-4.4-amd64=4.4.1-9+deb8u8 -y
sudo apt-get install --only-upgrade xen-system-amd64=4.4.1-9+deb8u8 -y
