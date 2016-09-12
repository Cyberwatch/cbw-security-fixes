#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3554-1
#
# Security announcement date: 2016-04-21 00:00:00 UTC
# Script generation date:     2016-09-12 11:49:43 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.4.1-9+deb8u5
#   - libxen-4.4:4.4.1-9+deb8u5
#   - libxenstore3.0:4.4.1-9+deb8u5
#   - libxen-dev:4.4.1-9+deb8u5
#   - xenstore-utils:4.4.1-9+deb8u5
#   - xen-utils-common:4.4.1-9+deb8u5
#   - xen-utils-4.4:4.4.1-9+deb8u5
#   - xen-hypervisor-4.4-amd64:4.4.1-9+deb8u5
#   - xen-system-amd64:4.4.1-9+deb8u5
#
# Last versions recommanded by security team:
#   - xen:4.4.1-9+deb8u5
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
#   - CVE-2016-3158
#   - CVE-2016-3159
#   - CVE-2016-3960
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.4.1-9+deb8u5 -y
sudo apt-get install --only-upgrade libxen-4.4=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade libxenstore3.0=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade libxen-dev=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xenstore-utils=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xen-utils-common=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xen-utils-4.4=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xen-hypervisor-4.4-amd64=4.4.1-9+deb8u7 -y
sudo apt-get install --only-upgrade xen-system-amd64=4.4.1-9+deb8u7 -y
