#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3355-2
#
# Security announcement date: 2015-11-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:36 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvdpau:0.8-3+deb8u2
#   - libvdpau-dev:0.8-3+deb8u2
#   - libvdpau1:0.8-3+deb8u2
#   - libvdpau-doc:0.8-3+deb8u2
#   - libvdpau1-dbg:0.8-3+deb8u2
#
# Last versions recommanded by security team:
#   - libvdpau:0.8-3+deb8u2
#   - libvdpau-dev:0.8-3+deb8u2
#   - libvdpau1:0.8-3+deb8u2
#   - libvdpau-doc:0.8-3+deb8u2
#   - libvdpau1-dbg:0.8-3+deb8u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvdpau=0.8-3+deb8u2 -y
sudo apt-get install --only-upgrade libvdpau-dev=0.8-3+deb8u2 -y
sudo apt-get install --only-upgrade libvdpau1=0.8-3+deb8u2 -y
sudo apt-get install --only-upgrade libvdpau-doc=0.8-3+deb8u2 -y
sudo apt-get install --only-upgrade libvdpau1-dbg=0.8-3+deb8u2 -y
