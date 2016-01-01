#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-306-1
#
# Security announcement date: 2015-09-06 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvdpau:0.4.1-2+deb6u1
#
# Last versions recommanded by security team:
#   - libvdpau:0.4.1-2+deb6u1
#
# CVE List:
#   - CVE-2015-5198
#   - CVE-2015-5199
#   - CVE-2015-5200
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-306-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvdpau=0.4.1-2+deb6u1 -y
