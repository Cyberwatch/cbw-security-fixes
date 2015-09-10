#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-0011-1
#
# Security announcement date: 2014-06-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libemail-address-perl:1.889-2+deb6u1
#
# Last versions recommanded by security team:
#   - libemail-address-perl:1.889-2+deb6u1
#
# CVE List:
#   - CVE-2014-0477
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-0011-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libemail-address-perl=1.889-2+deb6u1 -y
