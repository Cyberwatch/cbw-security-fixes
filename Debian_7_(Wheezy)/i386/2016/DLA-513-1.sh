#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-513-1
#
# Security announcement date: 2016-06-12 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nspr:2:4.9.2-1+deb7u4
#
# Last versions recommanded by security team:
#   - nspr:2:4.9.2-1+deb7u4
#
# CVE List:
#   - CVE-2016-1951
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nspr=2:4.9.2-1+deb7u4 -y
