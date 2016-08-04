#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-563-1
#
# Security announcement date: 2016-07-26 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libgd2:2.0.36~rc1~dfsg-6.1+deb7u5
#
# Last versions recommanded by security team:
#   - libgd2:2.0.36~rc1~dfsg-6.1+deb7u5
#
# CVE List:
#   - CVE-2016-6161
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2=2.0.36~rc1~dfsg-6.1+deb7u5 -y
