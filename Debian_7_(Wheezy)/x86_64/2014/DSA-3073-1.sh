#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3073-1
#
# Security announcement date: 2014-11-16 00:00:00 UTC
# Script generation date:     2016-02-16 07:08:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.0-5+deb7u2
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.0-5+deb7u4
#
# CVE List:
#   - CVE-2014-5270
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3073-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.0-5+deb7u4 -y
