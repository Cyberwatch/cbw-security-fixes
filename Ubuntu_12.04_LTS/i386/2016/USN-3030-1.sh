#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3030-1
#
# Security announcement date: 2016-07-11 00:00:00 UTC
# Script generation date:     2016-07-13 21:08:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgd2-xpm:2.0.36~rc1~dfsg-6ubuntu2.2
#   - libgd2-noxpm:2.0.36~rc1~dfsg-6ubuntu2.2
#
# Last versions recommanded by security team:
#   - libgd2-xpm:2.0.36~rc1~dfsg-6ubuntu2.2
#   - libgd2-noxpm:2.0.36~rc1~dfsg-6ubuntu2.2
#
# CVE List:
#   - CVE-2013-7456
#   - CVE-2016-5116
#   - CVE-2016-5766
#   - CVE-2016-6128
#   - CVE-2016-6161
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2-xpm=2.0.36~rc1~dfsg-6ubuntu2.2 -y
sudo apt-get install --only-upgrade libgd2-noxpm=2.0.36~rc1~dfsg-6ubuntu2.2 -y
