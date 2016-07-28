#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3038-1
#
# Security announcement date: 2014-09-27 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libvirt:0.9.12.3-1+deb7u1
#   - libvirt-bin:0.9.12.3-1+deb7u1
#   - libvirt0:0.9.12.3-1+deb7u1
#   - libvirt0-dbg:0.9.12.3-1+deb7u1
#   - libvirt-doc:0.9.12.3-1+deb7u1
#   - libvirt-dev:0.9.12.3-1+deb7u1
#   - python-libvirt:0.9.12.3-1+deb7u1
#
# Last versions recommanded by security team:
#   - libvirt:0.9.12.3-1+deb7u1
#   - libvirt-bin:0.9.12.3-1+deb7u1
#   - libvirt0:0.9.12.3-1+deb7u1
#   - libvirt0-dbg:0.9.12.3-1+deb7u1
#   - libvirt-doc:0.9.12.3-1+deb7u1
#   - libvirt-dev:0.9.12.3-1+deb7u1
#   - python-libvirt:0.9.12.3-1+deb7u1
#
# CVE List:
#   - CVE-2014-0179
#   - CVE-2014-3633
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvirt=0.9.12.3-1+deb7u1 -y
sudo apt-get install --only-upgrade libvirt-bin=0.9.12.3-1+deb7u1 -y
sudo apt-get install --only-upgrade libvirt0=0.9.12.3-1+deb7u1 -y
sudo apt-get install --only-upgrade libvirt0-dbg=0.9.12.3-1+deb7u1 -y
sudo apt-get install --only-upgrade libvirt-doc=0.9.12.3-1+deb7u1 -y
sudo apt-get install --only-upgrade libvirt-dev=0.9.12.3-1+deb7u1 -y
sudo apt-get install --only-upgrade python-libvirt=0.9.12.3-1+deb7u1 -y
