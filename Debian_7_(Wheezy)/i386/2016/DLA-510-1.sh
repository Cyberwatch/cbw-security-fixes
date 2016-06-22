#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-510-1
#
# Security announcement date: 2016-06-10 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - p7zip:9.20.1~dfsg.1-4+deb7u2
#
# Last versions recommanded by security team:
#   - p7zip:9.20.1~dfsg.1-4+deb7u2
#
# CVE List:
#   - CVE-2016-2335
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade p7zip=9.20.1~dfsg.1-4+deb7u2 -y
