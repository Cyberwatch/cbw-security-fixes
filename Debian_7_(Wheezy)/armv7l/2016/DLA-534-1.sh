#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-534-1
#
# Security announcement date: 2016-06-29 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libgd2:2.0.36~rc1~dfsg-6.1+deb7u4
#
# Last versions recommanded by security team:
#   - libgd2:2.0.36~rc1~dfsg-6.1+deb7u5
#
# CVE List:
#   - CVE-2016-5766
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2=2.0.36~rc1~dfsg-6.1+deb7u5 -y
