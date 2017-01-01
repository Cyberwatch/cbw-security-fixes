#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-295-1
#
# Security announcement date: 2015-08-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:59 UTC
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade conntrack=1:0.9.14-2+deb6u1 -y
