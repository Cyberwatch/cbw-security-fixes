#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-665-1
#
# Security announcement date: 2016-10-18 00:00:00 UTC
# Script generation date:     2016-12-22 21:16:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd2:2.0.36~rc1~dfsg-6.1+deb7u6
#
# Last versions recommanded by security team:
#   - libgd2:2.0.36~rc1~dfsg-6.1+deb7u7
#
# CVE List:
#   - CVE-2016-6911
#   - CVE-2016-8670
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2=2.0.36~rc1~dfsg-6.1+deb7u7 -y
