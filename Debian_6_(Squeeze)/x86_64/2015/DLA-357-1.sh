#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-357-1
#
# Security announcement date: 2015-11-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:35 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libphp-snoopy:2.0.0-1~deb6u1
#
# Last versions recommanded by security team:
#   - libphp-snoopy:2.0.0-1~deb6u1
#
# CVE List:
#   - CVE-2008-7313
#   - CVE-2014-5008
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-357-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libphp-snoopy=2.0.0-1~deb6u1 -y
