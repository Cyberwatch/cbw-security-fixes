#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3355-1
#
# Security announcement date: 2015-09-10 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libvdpau:0.4.1-7+deb7u1
#   - libvdpau-dev:0.4.1-7+deb7u1
#   - libvdpau1:0.4.1-7+deb7u1
#   - libvdpau-doc:0.4.1-7+deb7u1
#
# Last versions recommanded by security team:
#   - libvdpau:0.4.1-7+deb7u1
#   - libvdpau-dev:0.4.1-7+deb7u1
#   - libvdpau1:0.4.1-7+deb7u1
#   - libvdpau-doc:0.4.1-7+deb7u1
#
# CVE List:
#   - CVE-2015-5198
#   - CVE-2015-5199
#   - CVE-2015-5200
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvdpau=0.4.1-7+deb7u1 -y
sudo apt-get install --only-upgrade libvdpau-dev=0.4.1-7+deb7u1 -y
sudo apt-get install --only-upgrade libvdpau1=0.4.1-7+deb7u1 -y
sudo apt-get install --only-upgrade libvdpau-doc=0.4.1-7+deb7u1 -y
