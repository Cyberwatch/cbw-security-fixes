#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3613-1
#
# Security announcement date: 2016-07-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:07 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:1.2.9-9+deb8u3
#   - libvirt-bin:1.2.9-9+deb8u3
#   - libvirt-clients:1.2.9-9+deb8u3
#   - libvirt-daemon:1.2.9-9+deb8u3
#   - libvirt-daemon-system:1.2.9-9+deb8u3
#   - libvirt0:1.2.9-9+deb8u3
#   - libvirt0-dbg:1.2.9-9+deb8u3
#   - libvirt-doc:1.2.9-9+deb8u3
#   - libvirt-dev:1.2.9-9+deb8u3
#   - libvirt-sanlock:1.2.9-9+deb8u3
#
# Last versions recommanded by security team:
#   - libvirt:1.2.9-9+deb8u3
#   - libvirt-bin:1.2.9-9+deb8u3
#   - libvirt-clients:1.2.9-9+deb8u3
#   - libvirt-daemon:1.2.9-9+deb8u3
#   - libvirt-daemon-system:1.2.9-9+deb8u3
#   - libvirt0:1.2.9-9+deb8u3
#   - libvirt0-dbg:1.2.9-9+deb8u3
#   - libvirt-doc:1.2.9-9+deb8u3
#   - libvirt-dev:1.2.9-9+deb8u3
#   - libvirt-sanlock:1.2.9-9+deb8u3
#
# CVE List:
#   - CVE-2016-5008
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvirt=1.2.9-9+deb8u3 -y
sudo apt-get install --only-upgrade libvirt-bin=1.2.9-9+deb8u3 -y
sudo apt-get install --only-upgrade libvirt-clients=1.2.9-9+deb8u3 -y
sudo apt-get install --only-upgrade libvirt-daemon=1.2.9-9+deb8u3 -y
sudo apt-get install --only-upgrade libvirt-daemon-system=1.2.9-9+deb8u3 -y
sudo apt-get install --only-upgrade libvirt0=1.2.9-9+deb8u3 -y
sudo apt-get install --only-upgrade libvirt0-dbg=1.2.9-9+deb8u3 -y
sudo apt-get install --only-upgrade libvirt-doc=1.2.9-9+deb8u3 -y
sudo apt-get install --only-upgrade libvirt-dev=1.2.9-9+deb8u3 -y
sudo apt-get install --only-upgrade libvirt-sanlock=1.2.9-9+deb8u3 -y
