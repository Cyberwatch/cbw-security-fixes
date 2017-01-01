#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3355-1
#
# Security announcement date: 2015-09-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:33 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libvdpau:0.8-3+deb8u1
#
# Last versions recommanded by security team:
#   - libvdpau:0.8-3+deb8u1
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
sudo apt-get install --only-upgrade libvdpau=0.8-3+deb8u1 -y
