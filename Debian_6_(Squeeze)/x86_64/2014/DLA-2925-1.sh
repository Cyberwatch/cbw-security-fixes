#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-2925-1
#
# Security announcement date: 2014-05-08 00:00:00 UTC
# Script generation date:     2015-09-23 18:07:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rxvt-unicode:9.07-2+deb6u1
#
# Last versions recommanded by security team:
#   - rxvt-unicode:9.07-2+deb6u1
#
# CVE List:
#   - CVE-2014-3121
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-2925-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rxvt-unicode=9.07-2+deb6u1 -y
