#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-380-1
#
# Security announcement date: 2016-01-04 00:00:00 UTC
# Script generation date:     2016-01-06 07:08:42 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvncserver:0.9.7-2+deb6u2
#
# Last versions recommanded by security team:
#   - libvncserver:0.9.7-2+deb6u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-380-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvncserver=0.9.7-2+deb6u2 -y
