#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3215-1
#
# Security announcement date: 2015-04-06 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd2:2.0.36~rc1~dfsg-6.1+deb7u1
#
# Last versions recommanded by security team:
#   - libgd2:2.0.36~rc1~dfsg-6.1+deb7u1
#
# CVE List:
#   - CVE-2014-2497
#   - CVE-2014-9709
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3215-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2=2.0.36~rc1~dfsg-6.1+deb7u1 -y
