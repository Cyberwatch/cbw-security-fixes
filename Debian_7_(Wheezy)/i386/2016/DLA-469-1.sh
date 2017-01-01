#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-469-1
#
# Security announcement date: 2016-05-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgwenhywfar:4.3.3-1+deb7u1
#
# Last versions recommanded by security team:
#   - libgwenhywfar:4.3.3-1+deb7u1
#
# CVE List:
#   - CVE-2015-7542
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgwenhywfar=4.3.3-1+deb7u1 -y
