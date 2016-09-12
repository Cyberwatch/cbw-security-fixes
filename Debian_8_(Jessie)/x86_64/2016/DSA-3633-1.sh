#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3633-1
#
# Security announcement date: 2016-07-27 00:00:00 UTC
# Script generation date:     2016-09-12 11:49:52 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.4.1-9+deb8u6
#   - libxen-4.4:4.4.1-9+deb8u6
#   - libxenstore3.0:4.4.1-9+deb8u6
#   - libxen-dev:4.4.1-9+deb8u6
#   - xenstore-utils:4.4.1-9+deb8u6
#   - xen-utils-common:4.4.1-9+deb8u6
#   - xen-utils-4.4:4.4.1-9+deb8u6
#   - xen-hypervisor-4.4-amd64:4.4.1-9+deb8u6
#   - xen-system-amd64:4.4.1-9+deb8u6
#
# Last versions recommanded by security team:
#   - xen:4.4.1-9+deb8u6
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
#   - CVE-2015-8338
#   - CVE-2016-4480
#   - CVE-2016-4962
#   - CVE-2016-5242
#   - CVE-2016-6258
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade libxen-4.4=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade libxenstore3.0=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade libxen-dev=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xenstore-utils=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xen-utils-common=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xen-utils-4.4=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xen-hypervisor-4.4-amd64=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xen-system-amd64=4.4.1-9+deb8u7 -y
