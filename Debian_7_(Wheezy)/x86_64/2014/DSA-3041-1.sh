#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3041-1
#
# Security announcement date: 2014-10-01 00:00:00 UTC
# Script generation date:     2016-07-30 21:09:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.1.4-3+deb7u3
#   - xen-docs-4.1:4.1.4-3+deb7u3
#   - libxen-4.1:4.1.4-3+deb7u3
#   - libxenstore3.0:4.1.4-3+deb7u3
#   - libxen-dev:4.1.4-3+deb7u3
#   - xenstore-utils:4.1.4-3+deb7u3
#   - libxen-ocaml:4.1.4-3+deb7u3
#   - libxen-ocaml-dev:4.1.4-3+deb7u3
#   - xen-utils-common:4.1.4-3+deb7u3
#   - xen-utils-4.1:4.1.4-3+deb7u3
#   - xen-hypervisor-4.1-amd64:4.1.4-3+deb7u3
#   - xen-system-amd64:4.1.4-3+deb7u3
#
# Last versions recommanded by security team:
#   - xen:4.1.6.lts1-1
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
#   - CVE-2013-2072
#   - CVE-2014-7154
#   - CVE-2014-7155
#   - CVE-2014-7156
#   - CVE-2014-7188
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.6.lts1-1 -y
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
