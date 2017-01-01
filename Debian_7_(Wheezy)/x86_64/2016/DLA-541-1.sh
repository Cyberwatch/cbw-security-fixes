#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-541-1
#
# Security announcement date: 2016-07-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.9.12.3-1+deb7u2
#
# Last versions recommanded by security team:
#   - libvirt:0.9.12.3-1+deb7u2
#
# CVE List:
#   - CVE-2016-5008
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvirt=0.9.12.3-1+deb7u2 -y
