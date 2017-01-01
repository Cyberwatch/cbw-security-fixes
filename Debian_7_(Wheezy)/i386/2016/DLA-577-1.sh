#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-577-1
#
# Security announcement date: 2016-07-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - redis:2:2.4.14-1+deb7u1
#
# Last versions recommanded by security team:
#   - redis:2:2.4.14-1+deb7u1
#
# CVE List:
#   - CVE-2013-7458
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade redis=2:2.4.14-1+deb7u1 -y
