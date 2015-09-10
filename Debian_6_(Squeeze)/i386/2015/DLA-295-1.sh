#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-295-1
#
# Security announcement date: 2015-08-19 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - conntrack:1:0.9.14-2+deb6u1
#
# Last versions recommanded by security team:
#   - conntrack:1:0.9.14-2+deb6u1
#
# CVE List:
#   - CVE-2015-6496
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-295-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade conntrack=1:0.9.14-2+deb6u1 -y
