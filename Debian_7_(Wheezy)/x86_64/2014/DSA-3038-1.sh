#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3038-1
#
# Security announcement date: 2014-09-27 00:00:00 UTC
# Script generation date:     2016-07-01 21:08:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.9.12.3-1+deb7u1
#
# Last versions recommanded by security team:
#   - libvirt:0.9.12.3-1+deb7u2
#
# CVE List:
#   - CVE-2014-0179
#   - CVE-2014-3633
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvirt=0.9.12.3-1+deb7u2 -y
