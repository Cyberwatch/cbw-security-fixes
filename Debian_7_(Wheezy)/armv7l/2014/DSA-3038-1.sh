#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3038-1
#
# Security announcement date: 2014-09-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
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
