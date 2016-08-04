#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2650-1
#
# Security announcement date: 2013-03-15 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:15 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libvirt:0.8.3-5+squeeze4
#
# Last versions recommanded by security team:
#   - libvirt:0.8.3-5+squeeze4
#
# CVE List:
#   - CVE-2013-1766
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvirt=0.8.3-5+squeeze4 -y
