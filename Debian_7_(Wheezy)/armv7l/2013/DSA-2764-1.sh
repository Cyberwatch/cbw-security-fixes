#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2764-1
#
# Security announcement date: 2013-09-25 00:00:00 UTC
# Script generation date:     2015-11-03 19:02:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libvirt:0.9.12-11+deb7u4
#
# Last versions recommanded by security team:
#   - libvirt:0.9.12-11+deb7u4
#
# CVE List:
#   - CVE-2013-4296
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2764-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvirt=0.9.12-11+deb7u4 -y
