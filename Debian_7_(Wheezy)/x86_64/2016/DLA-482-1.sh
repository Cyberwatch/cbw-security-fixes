#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-482-1
#
# Security announcement date: 2016-05-19 00:00:00 UTC
# Script generation date:     2017-01-29 21:10:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd2:2.0.36~rc1~dfsg-6.1+deb7u3
#
# Last versions recommanded by security team:
#   - libgd2:2.0.36~rc1~dfsg-6.1+deb7u8
#
# CVE List:
#   - CVE-2015-8874
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2=2.0.36~rc1~dfsg-6.1+deb7u8 -y
