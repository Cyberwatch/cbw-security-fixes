#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3117-1
#
# Security announcement date: 2016-11-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd2-xpm:2.0.36~rc1~dfsg-6ubuntu2.3
#   - libgd2-noxpm:2.0.36~rc1~dfsg-6ubuntu2.3
#
# Last versions recommanded by security team:
#   - libgd2-xpm:2.0.36~rc1~dfsg-6ubuntu2.3
#   - libgd2-noxpm:2.0.36~rc1~dfsg-6ubuntu2.3
#
# CVE List:
#   - CVE-2016-6911
#   - CVE-2016-7568
#   - CVE-2016-8670
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2-xpm=2.0.36~rc1~dfsg-6ubuntu2.3 -y
sudo apt-get install --only-upgrade libgd2-noxpm=2.0.36~rc1~dfsg-6ubuntu2.3 -y
