#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3181-1
#
# Security announcement date: 2015-03-10 00:00:00 UTC
# Script generation date:     2016-11-22 21:09:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen:4.1.4-3+deb7u5
#   - xen-docs-4.1:4.1.4-3+deb7u5
#   - libxen-4.1:4.1.4-3+deb7u5
#   - libxenstore3.0:4.1.4-3+deb7u5
#   - libxen-dev:4.1.4-3+deb7u5
#   - xenstore-utils:4.1.4-3+deb7u5
#   - libxen-ocaml:4.1.4-3+deb7u5
#   - libxen-ocaml-dev:4.1.4-3+deb7u5
#   - xen-utils-common:4.1.4-3+deb7u5
#   - xen-utils-4.1:4.1.4-3+deb7u5
#   - xen-hypervisor-4.1-amd64:4.1.4-3+deb7u5
#   - xen-system-amd64:4.1.4-3+deb7u5
#   - xen-hypervisor-4.1-i386:4.1.4-3+deb7u5
#   - xen-system-i386:4.1.4-3+deb7u5
#
# Last versions recommanded by security team:
#   - xen:4.1.6.lts1-3
#   - xen-docs-4.1:4.1.6.lts1-4
#   - libxen-4.1:4.1.6.lts1-4
#   - libxenstore3.0:4.1.6.lts1-4
#   - libxen-dev:4.1.6.lts1-4
#   - xenstore-utils:4.1.6.lts1-4
#   - libxen-ocaml:4.1.6.lts1-4
#   - libxen-ocaml-dev:4.1.6.lts1-4
#   - xen-utils-common:4.1.6.lts1-4
#   - xen-utils-4.1:4.1.6.lts1-4
#   - xen-hypervisor-4.1-amd64:4.1.6.lts1-4
#   - xen-system-amd64:4.1.6.lts1-4
#   - xen-hypervisor-4.1-i386:4.1.6.lts1-4
#   - xen-system-i386:4.1.6.lts1-4
#
# CVE List:
#   - CVE-2015-2044
#   - CVE-2015-2045
#   - CVE-2015-2151
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.6.lts1-3 -y
sudo apt-get install --only-upgrade xen-docs-4.1=4.1.6.lts1-4 -y
sudo apt-get install --only-upgrade libxen-4.1=4.1.6.lts1-4 -y
sudo apt-get install --only-upgrade libxenstore3.0=4.1.6.lts1-4 -y
sudo apt-get install --only-upgrade libxen-dev=4.1.6.lts1-4 -y
sudo apt-get install --only-upgrade xenstore-utils=4.1.6.lts1-4 -y
sudo apt-get install --only-upgrade libxen-ocaml=4.1.6.lts1-4 -y
sudo apt-get install --only-upgrade libxen-ocaml-dev=4.1.6.lts1-4 -y
sudo apt-get install --only-upgrade xen-utils-common=4.1.6.lts1-4 -y
sudo apt-get install --only-upgrade xen-utils-4.1=4.1.6.lts1-4 -y
sudo apt-get install --only-upgrade xen-hypervisor-4.1-amd64=4.1.6.lts1-4 -y
sudo apt-get install --only-upgrade xen-system-amd64=4.1.6.lts1-4 -y
sudo apt-get install --only-upgrade xen-hypervisor-4.1-i386=4.1.6.lts1-4 -y
sudo apt-get install --only-upgrade xen-system-i386=4.1.6.lts1-4 -y
