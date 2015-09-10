#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-44-1
#
# Security announcement date: 2014-09-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libwpd:0.8.14-1+deb6u1
#
# Last versions recommanded by security team:
#   - libwpd:0.8.14-1+deb6u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-44-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libwpd=0.8.14-1+deb6u1 -y
