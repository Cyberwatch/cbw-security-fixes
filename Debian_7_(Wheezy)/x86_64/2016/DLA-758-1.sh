#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-758-1
#
# Security announcement date: 2016-12-22 00:00:00 UTC
# Script generation date:     2017-01-29 21:10:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd2:2.0.36~rc1~dfsg-6.1+deb7u7
#
# Last versions recommanded by security team:
#   - libgd2:2.0.36~rc1~dfsg-6.1+deb7u8
#
# CVE List:
#   - CVE-2016-9933
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2=2.0.36~rc1~dfsg-6.1+deb7u8 -y
