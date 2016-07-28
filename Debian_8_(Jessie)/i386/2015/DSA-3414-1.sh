#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3414-1
#
# Security announcement date: 2015-12-09 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:57 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen:4.4.1-9+deb8u3
#   - libxen-4.4:4.4.1-9+deb8u3
#   - libxenstore3.0:4.4.1-9+deb8u3
#   - libxen-dev:4.4.1-9+deb8u3
#   - xenstore-utils:4.4.1-9+deb8u3
#   - xen-utils-common:4.4.1-9+deb8u3
#   - xen-utils-4.4:4.4.1-9+deb8u3
#   - xen-hypervisor-4.4-amd64:4.4.1-9+deb8u3
#   - xen-system-amd64:4.4.1-9+deb8u3
#
# Last versions recommanded by security team:
#   - xen:4.4.1-9+deb8u3
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
#   - CVE-2015-3259
#   - CVE-2015-3340
#   - CVE-2015-5307
#   - CVE-2015-6654
#   - CVE-2015-7311
#   - CVE-2015-7812
#   - CVE-2015-7813
#   - CVE-2015-7814
#   - CVE-2015-7969
#   - CVE-2015-7970
#   - CVE-2015-7971
#   - CVE-2015-7972
#   - CVE-2015-8104
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.4.1-9+deb8u3 -y
sudo apt-get install --only-upgrade libxen-4.4=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade libxenstore3.0=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade libxen-dev=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade xenstore-utils=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade xen-utils-common=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade xen-utils-4.4=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade xen-hypervisor-4.4-amd64=4.4.1-9+deb8u6 -y
sudo apt-get install --only-upgrade xen-system-amd64=4.4.1-9+deb8u6 -y
