#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-476-1
#
# Security announcement date: 2016-05-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libidn:1.25-2+deb7u1
#
# Last versions recommanded by security team:
#   - libidn:1.25-2+deb7u2
#
# CVE List:
#   - CVE-2015-2059
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libidn=1.25-2+deb7u2 -y
