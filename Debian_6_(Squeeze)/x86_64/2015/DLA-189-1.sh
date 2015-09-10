#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-189-1
#
# Security announcement date: 2015-04-08 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:15 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd2:2.0.36~rc1~dfsg-5+deb6u1
#
# Last versions recommanded by security team:
#   - libgd2:2.0.36~rc1~dfsg-5+deb6u1
#
# CVE List:
#   - CVE-2014-2497
#   - CVE-2014-9709
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-189-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2=2.0.36~rc1~dfsg-5+deb6u1 -y
