#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-600-1
#
# Security announcement date: 2016-08-23 00:00:00 UTC
# Script generation date:     2016-08-25 21:07:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.0-5+deb7u5
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.0-5+deb7u5
#
# CVE List:
#   - CVE-2016-6313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.0-5+deb7u5 -y
