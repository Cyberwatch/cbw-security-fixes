#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2940-1
#
# Security announcement date: 2014-06-01 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libstruts1.2-java:1.2.9-5+deb7u1
#
# Last versions recommanded by security team:
#   - libstruts1.2-java:1.2.9-5+deb7u1
#
# CVE List:
#   - CVE-2014-0114
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2940-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libstruts1.2-java=1.2.9-5+deb7u1 -y