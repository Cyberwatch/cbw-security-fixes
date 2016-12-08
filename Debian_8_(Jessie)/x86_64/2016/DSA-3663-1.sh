#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3663-1
#
# Security announcement date: 2016-09-09 00:00:00 UTC
# Script generation date:     2016-12-08 21:09:42 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.4.1-9+deb8u7
#   - libxen-4.4:4.4.1-9+deb8u7
#   - libxenstore3.0:4.4.1-9+deb8u7
#   - libxen-dev:4.4.1-9+deb8u7
#   - xenstore-utils:4.4.1-9+deb8u7
#   - xen-utils-common:4.4.1-9+deb8u7
#   - xen-utils-4.4:4.4.1-9+deb8u7
#   - xen-hypervisor-4.4-amd64:4.4.1-9+deb8u7
#   - xen-system-amd64:4.4.1-9+deb8u7
#
# Last versions recommanded by security team:
#   - xen:4.4.1-9+deb8u7
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
#   - CVE-2016-7092
#   - CVE-2016-7094
#   - CVE-2016-7154
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade libxen-4.4=4.4.1-9+deb8u8 -y
sudo apt-get install --only-upgrade libxenstore3.0=4.4.1-9+deb8u8 -y
sudo apt-get install --only-upgrade libxen-dev=4.4.1-9+deb8u8 -y
sudo apt-get install --only-upgrade xenstore-utils=4.4.1-9+deb8u8 -y
sudo apt-get install --only-upgrade xen-utils-common=4.4.1-9+deb8u8 -y
sudo apt-get install --only-upgrade xen-utils-4.4=4.4.1-9+deb8u8 -y
sudo apt-get install --only-upgrade xen-hypervisor-4.4-amd64=4.4.1-9+deb8u8 -y
sudo apt-get install --only-upgrade xen-system-amd64=4.4.1-9+deb8u8 -y
