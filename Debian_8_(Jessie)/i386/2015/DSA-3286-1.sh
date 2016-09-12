#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3286-1
#
# Security announcement date: 2015-06-13 00:00:00 UTC
# Script generation date:     2016-09-12 11:49:01 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen:4.4.1-9+deb8u1
#   - libxen-4.4:4.4.1-9+deb8u1
#   - libxenstore3.0:4.4.1-9+deb8u1
#   - libxen-dev:4.4.1-9+deb8u1
#   - xenstore-utils:4.4.1-9+deb8u1
#   - xen-utils-common:4.4.1-9+deb8u1
#   - xen-utils-4.4:4.4.1-9+deb8u1
#   - xen-hypervisor-4.4-amd64:4.4.1-9+deb8u1
#   - xen-system-amd64:4.4.1-9+deb8u1
#
# Last versions recommanded by security team:
#   - xen:4.4.1-9+deb8u1
#   - libxen-4.4:4.4.1-9+deb8u7
#   - libxenstore3.0:4.4.1-9+deb8u7
#   - libxen-dev:4.4.1-9+deb8u7
#   - xenstore-utils:4.4.1-9+deb8u7
#   - xen-utils-common:4.4.1-9+deb8u7
#   - xen-utils-4.4:4.4.1-9+deb8u7
#   - xen-hypervisor-4.4-amd64:4.4.1-9+deb8u7
#   - xen-system-amd64:4.4.1-9+deb8u7
#
# CVE List:
#   - CVE-2015-3209
#   - CVE-2015-4103
#   - CVE-2015-4104
#   - CVE-2015-4105
#   - CVE-2015-4106
#   - CVE-2015-4163
#   - CVE-2015-4164
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.4.1-9+deb8u1 -y
sudo apt-get install --only-upgrade libxen-4.4=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade libxenstore3.0=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade libxen-dev=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xenstore-utils=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xen-utils-common=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xen-utils-4.4=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xen-hypervisor-4.4-amd64=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xen-system-amd64=4.4.1-9+deb8u7 -y
