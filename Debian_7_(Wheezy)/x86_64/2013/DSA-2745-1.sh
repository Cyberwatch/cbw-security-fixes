#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2745-1
#
# Security announcement date: 2013-08-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.2.46-1+deb7u1
#
# Last versions recommanded by security team:
#   - linux:3.2.46-1+deb7u1
#
# CVE List:
#   - CVE-2013-1059
#   - CVE-2013-2148
#   - CVE-2013-2164
#   - CVE-2013-2232
#   - CVE-2013-2234
#   - CVE-2013-2237
#   - CVE-2013-2851
#   - CVE-2013-2852
#   - CVE-2013-4162
#   - CVE-2013-4163
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2745-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.46-1+deb7u1 -y
