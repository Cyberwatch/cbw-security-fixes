#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3286-1
#
# Security announcement date: 2015-06-13 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xen:4.1.4-3+deb7u8
#   - xen-docs-4.1:4.1.4-3+deb7u8
#   - libxen-4.1:4.1.4-3+deb7u8
#   - libxenstore3.0:4.1.4-3+deb7u8
#   - libxen-dev:4.1.4-3+deb7u8
#   - xenstore-utils:4.1.4-3+deb7u8
#   - libxen-ocaml:4.1.4-3+deb7u8
#   - libxen-ocaml-dev:4.1.4-3+deb7u8
#   - xen-utils-common:4.1.4-3+deb7u8
#   - xen-utils-4.1:4.1.4-3+deb7u8
#   - xen-hypervisor-4.1-amd64:4.1.4-3+deb7u8
#   - xen-system-amd64:4.1.4-3+deb7u8
#
# Last versions recommanded by security team:
#   - xen:4.1.4-3+deb7u8
#   - xen-docs-4.1:4.1.4-3+deb7u8
#   - libxen-4.1:4.1.4-3+deb7u8
#   - libxenstore3.0:4.1.4-3+deb7u8
#   - libxen-dev:4.1.4-3+deb7u8
#   - xenstore-utils:4.1.4-3+deb7u8
#   - libxen-ocaml:4.1.4-3+deb7u8
#   - libxen-ocaml-dev:4.1.4-3+deb7u8
#   - xen-utils-common:4.1.4-3+deb7u8
#   - xen-utils-4.1:4.1.4-3+deb7u8
#   - xen-hypervisor-4.1-amd64:4.1.4-3+deb7u8
#   - xen-system-amd64:4.1.4-3+deb7u8
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
sudo apt-get install --only-upgrade xen=4.1.4-3+deb7u8 -y
sudo apt-get install --only-upgrade xen-docs-4.1=4.1.4-3+deb7u8 -y
sudo apt-get install --only-upgrade libxen-4.1=4.1.4-3+deb7u8 -y
sudo apt-get install --only-upgrade libxenstore3.0=4.1.4-3+deb7u8 -y
sudo apt-get install --only-upgrade libxen-dev=4.1.4-3+deb7u8 -y
sudo apt-get install --only-upgrade xenstore-utils=4.1.4-3+deb7u8 -y
sudo apt-get install --only-upgrade libxen-ocaml=4.1.4-3+deb7u8 -y
sudo apt-get install --only-upgrade libxen-ocaml-dev=4.1.4-3+deb7u8 -y
sudo apt-get install --only-upgrade xen-utils-common=4.1.4-3+deb7u8 -y
sudo apt-get install --only-upgrade xen-utils-4.1=4.1.4-3+deb7u8 -y
sudo apt-get install --only-upgrade xen-hypervisor-4.1-amd64=4.1.4-3+deb7u8 -y
sudo apt-get install --only-upgrade xen-system-amd64=4.1.4-3+deb7u8 -y
