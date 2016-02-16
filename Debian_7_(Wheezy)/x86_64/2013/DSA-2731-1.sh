#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2731-1
#
# Security announcement date: 2013-07-29 00:00:00 UTC
# Script generation date:     2016-02-16 07:07:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.0-5+deb7u1
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.0-5+deb7u4
#
# CVE List:
#   - CVE-2013-4242
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2731-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.0-5+deb7u4 -y
