#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2964-1
#
# Security announcement date: 2014-06-21 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iodine:0.6.0~rc1-12+deb7u1
#
# Last versions recommanded by security team:
#   - iodine:0.6.0~rc1-12+deb7u1
#
# CVE List:
#   - CVE-2014-4168
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2964-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iodine=0.6.0~rc1-12+deb7u1 -y
