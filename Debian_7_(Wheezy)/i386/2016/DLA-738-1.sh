#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-738-1
#
# Security announcement date: 2016-12-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - spip:2.1.17-1+deb7u7
#
# Last versions recommanded by security team:
#   - spip:2.1.17-1+deb7u8
#
# CVE List:
#   - CVE-2016-9152
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spip=2.1.17-1+deb7u8 -y
