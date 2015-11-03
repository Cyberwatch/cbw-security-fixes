#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3355-1
#
# Security announcement date: 2015-09-10 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libvdpau:0.4.1-7+deb7u1
#
# Last versions recommanded by security team:
#   - libvdpau:0.4.1-7+deb7u1
#
# CVE List:
#   - CVE-2015-5198
#   - CVE-2015-5199
#   - CVE-2015-5200
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3355-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvdpau=0.4.1-7+deb7u1 -y
