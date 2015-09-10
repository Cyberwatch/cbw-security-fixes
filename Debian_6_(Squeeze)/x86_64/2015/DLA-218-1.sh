#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-218-1
#
# Security announcement date: 2015-05-01 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-server:2:1.7.7-18+deb6u2
#
# Last versions recommanded by security team:
#   - xorg-server:2:1.7.7-18+deb6u1
#
# CVE List:
#   - CVE-2015-0255
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-218-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xorg-server=2:1.7.7-18+deb6u1 -y
