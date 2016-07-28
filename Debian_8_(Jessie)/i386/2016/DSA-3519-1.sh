#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3519-1
#
# Security announcement date: 2016-03-17 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:18 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen:4.4.1-9+deb8u4
#   - libxen-4.4:4.4.1-9+deb8u4
#   - libxenstore3.0:4.4.1-9+deb8u4
#   - libxen-dev:4.4.1-9+deb8u4
#   - xenstore-utils:4.4.1-9+deb8u4
#   - xen-utils-common:4.4.1-9+deb8u4
#   - xen-utils-4.4:4.4.1-9+deb8u4
#   - xen-hypervisor-4.4-amd64:4.4.1-9+deb8u4
#   - xen-system-amd64:4.4.1-9+deb8u4
#
# Last versions recommanded by security team:
#   - xen:4.4.1-9+deb8u4
#   - libxen-4.4:4.4.1-9+deb8u6
#   - libxenstore3.0:4.4.1-9+deb8u6
#   - libxen-dev:4.4.1-9+deb8u6
#   - xenstore-utils:4.4.1-9+deb8u6
#   - xen-utils-common:4.4.1-9+deb8u6
#   - xen-utils-4.4:4.4.1-9+deb8u6
#   - xen-hypervisor-4.4-amd64:4.4.1-9+deb8u6
#   - xen-system-amd64:4.4.1-9+deb8u6
#
# CVE List:
#   - CVE-2015-8339
#   - CVE-2015-8340
#   - CVE-2015-8341
#   - CVE-2015-8550
#   - CVE-2015-8555
#   - CVE-2016-1570
#   - CVE-2016-1571
#   - CVE-2016-2270
#   - CVE-2016-2271
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.4.1-9+deb8u4 -y
sudo apt-get install --only-upgrade libxen-4.4=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade libxenstore3.0=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade libxen-dev=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade xenstore-utils=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade xen-utils-common=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade xen-utils-4.4=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade xen-hypervisor-4.4-amd64=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade xen-system-amd64=4.4.1-9+deb8u6 -y
