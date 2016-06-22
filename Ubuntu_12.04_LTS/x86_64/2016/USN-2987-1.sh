#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2987-1
#
# Security announcement date: 2016-05-31 00:00:00 UTC
# Script generation date:     2016-06-21 01:25:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd2-xpm:2.0.36~rc1~dfsg-6ubuntu2.1
#   - libgd2-noxpm:2.0.36~rc1~dfsg-6ubuntu2.1
#
# Last versions recommanded by security team:
#   - libgd2-xpm:2.0.36~rc1~dfsg-6ubuntu2.1
#   - libgd2-noxpm:2.0.36~rc1~dfsg-6ubuntu2.1
#
# CVE List:
#   - CVE-2014-2497
#   - CVE-2014-9709
#   - CVE-2015-8874
#   - CVE-2015-8877
#   - CVE-2016-3074
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2-xpm=2.0.36~rc1~dfsg-6ubuntu2.1 -y
sudo apt-get install --only-upgrade libgd2-noxpm=2.0.36~rc1~dfsg-6ubuntu2.1 -y
