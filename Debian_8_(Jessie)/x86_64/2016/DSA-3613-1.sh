#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3613-1
#
# Security announcement date: 2016-07-02 00:00:00 UTC
# Script generation date:     2016-07-04 21:10:41 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:1.2.9-9+deb8u3
#
# Last versions recommanded by security team:
#   - libvirt:1.2.9-9+deb8u3
#
# CVE List:
#   - CVE-2016-5008
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvirt=1.2.9-9+deb8u3 -y
