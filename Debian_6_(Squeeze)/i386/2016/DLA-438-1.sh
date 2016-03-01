#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-438-1
#
# Security announcement date: 2016-02-28 00:00:00 UTC
# Script generation date:     2016-03-01 07:11:33 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libebml:0.7.7-3.1+deb6u1
#
# Last versions recommanded by security team:
#   - libebml:0.7.7-3.1+deb6u1
#
# CVE List:
#   - CVE-2015-8790
#   - CVE-2015-8791
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-438-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libebml=0.7.7-3.1+deb6u1 -y
