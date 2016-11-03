#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3390-1
#
# Security announcement date: 2015-11-02 00:00:00 UTC
# Script generation date:     2016-11-03 21:11:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen:4.1.4-3+deb7u9
#   - xen-docs-4.1:4.1.4-3+deb7u9
#   - libxen-4.1:4.1.4-3+deb7u9
#   - libxenstore3.0:4.1.4-3+deb7u9
#   - libxen-dev:4.1.4-3+deb7u9
#   - xenstore-utils:4.1.4-3+deb7u9
#   - libxen-ocaml:4.1.4-3+deb7u9
#   - libxen-ocaml-dev:4.1.4-3+deb7u9
#   - xen-utils-common:4.1.4-3+deb7u9
#   - xen-utils-4.1:4.1.4-3+deb7u9
#   - xen-hypervisor-4.1-amd64:4.1.4-3+deb7u9
#   - xen-system-amd64:4.1.4-3+deb7u9
#   - xen-hypervisor-4.1-i386:4.1.4-3+deb7u9
#   - xen-system-i386:4.1.4-3+deb7u9
#
# Last versions recommanded by security team:
#   - xen:4.1.6.lts1-3
#   - xen-docs-4.1:4.1.6.lts1-3
#   - libxen-4.1:4.1.6.lts1-3
#   - libxenstore3.0:4.1.6.lts1-3
#   - libxen-dev:4.1.6.lts1-3
#   - xenstore-utils:4.1.6.lts1-3
#   - libxen-ocaml:4.1.6.lts1-3
#   - libxen-ocaml-dev:4.1.6.lts1-3
#   - xen-utils-common:4.1.6.lts1-3
#   - xen-utils-4.1:4.1.6.lts1-3
#   - xen-hypervisor-4.1-amd64:4.1.6.lts1-3
#   - xen-system-amd64:4.1.6.lts1-3
#   - xen-hypervisor-4.1-i386:4.1.6.lts1-3
#   - xen-system-i386:4.1.6.lts1-3
#
# CVE List:
#   - CVE-2015-7835
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.6.lts1-3 -y
sudo apt-get install --only-upgrade xen-docs-4.1=4.1.6.lts1-3 -y
sudo apt-get install --only-upgrade libxen-4.1=4.1.6.lts1-3 -y
sudo apt-get install --only-upgrade libxenstore3.0=4.1.6.lts1-3 -y
sudo apt-get install --only-upgrade libxen-dev=4.1.6.lts1-3 -y
sudo apt-get install --only-upgrade xenstore-utils=4.1.6.lts1-3 -y
sudo apt-get install --only-upgrade libxen-ocaml=4.1.6.lts1-3 -y
sudo apt-get install --only-upgrade libxen-ocaml-dev=4.1.6.lts1-3 -y
sudo apt-get install --only-upgrade xen-utils-common=4.1.6.lts1-3 -y
sudo apt-get install --only-upgrade xen-utils-4.1=4.1.6.lts1-3 -y
sudo apt-get install --only-upgrade xen-hypervisor-4.1-amd64=4.1.6.lts1-3 -y
sudo apt-get install --only-upgrade xen-system-amd64=4.1.6.lts1-3 -y
sudo apt-get install --only-upgrade xen-hypervisor-4.1-i386=4.1.6.lts1-3 -y
sudo apt-get install --only-upgrade xen-system-i386=4.1.6.lts1-3 -y
