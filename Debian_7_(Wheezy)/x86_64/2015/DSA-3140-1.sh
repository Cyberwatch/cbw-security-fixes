#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3140-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.1.4-3+deb7u4
#   - xen-docs-4.1:4.1.4-3+deb7u4
#   - libxen-4.1:4.1.4-3+deb7u4
#   - libxenstore3.0:4.1.4-3+deb7u4
#   - libxen-dev:4.1.4-3+deb7u4
#   - xenstore-utils:4.1.4-3+deb7u4
#   - libxen-ocaml:4.1.4-3+deb7u4
#   - libxen-ocaml-dev:4.1.4-3+deb7u4
#   - xen-utils-common:4.1.4-3+deb7u4
#   - xen-utils-4.1:4.1.4-3+deb7u4
#   - xen-hypervisor-4.1-amd64:4.1.4-3+deb7u4
#   - xen-system-amd64:4.1.4-3+deb7u4
#
# Last versions recommanded by security team:
#   - xen:4.1.6.1-1+deb7u1
#   - xen-docs-4.1:4.1.6.1-1+deb7u1
#   - libxen-4.1:4.1.6.1-1+deb7u1
#   - libxenstore3.0:4.1.6.1-1+deb7u1
#   - libxen-dev:4.1.6.1-1+deb7u1
#   - xenstore-utils:4.1.6.1-1+deb7u1
#   - libxen-ocaml:4.1.6.1-1+deb7u1
#   - libxen-ocaml-dev:4.1.6.1-1+deb7u1
#   - xen-utils-common:4.1.6.1-1+deb7u1
#   - xen-utils-4.1:4.1.6.1-1+deb7u1
#   - xen-hypervisor-4.1-amd64:4.1.6.1-1+deb7u1
#   - xen-system-amd64:4.1.6.1-1+deb7u1
#
# CVE List:
#   - CVE-2014-8594
#   - CVE-2014-8595
#   - CVE-2014-8866
#   - CVE-2014-8867
#   - CVE-2014-9030
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.6.1-1+deb7u1 -y
sudo apt-get install --only-upgrade xen-docs-4.1=4.1.6.1-1+deb7u1 -y
sudo apt-get install --only-upgrade libxen-4.1=4.1.6.1-1+deb7u1 -y
sudo apt-get install --only-upgrade libxenstore3.0=4.1.6.1-1+deb7u1 -y
sudo apt-get install --only-upgrade libxen-dev=4.1.6.1-1+deb7u1 -y
sudo apt-get install --only-upgrade xenstore-utils=4.1.6.1-1+deb7u1 -y
sudo apt-get install --only-upgrade libxen-ocaml=4.1.6.1-1+deb7u1 -y
sudo apt-get install --only-upgrade libxen-ocaml-dev=4.1.6.1-1+deb7u1 -y
sudo apt-get install --only-upgrade xen-utils-common=4.1.6.1-1+deb7u1 -y
sudo apt-get install --only-upgrade xen-utils-4.1=4.1.6.1-1+deb7u1 -y
sudo apt-get install --only-upgrade xen-hypervisor-4.1-amd64=4.1.6.1-1+deb7u1 -y
sudo apt-get install --only-upgrade xen-system-amd64=4.1.6.1-1+deb7u1 -y
