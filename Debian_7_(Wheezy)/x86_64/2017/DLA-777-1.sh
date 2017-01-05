#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-777-1
#
# Security announcement date: 2017-01-03 00:00:00 UTC
# Script generation date:     2017-01-05 21:17:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvncserver:0.9.9+dfsg-1+deb7u2
#
# Last versions recommanded by security team:
#   - libvncserver:0.9.9+dfsg-1+deb7u2
#
# CVE List:
#   - CVE-2016-9941
#   - CVE-2016-9942
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvncserver=0.9.9+dfsg-1+deb7u2 -y
