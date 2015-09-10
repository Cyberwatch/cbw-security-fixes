#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3173-1
#
# Security announcement date: 2015-02-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgtk2-perl:2:1.244-1+deb7u1
#
# Last versions recommanded by security team:
#   - libgtk2-perl:2:1.244-1+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3173-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgtk2-perl=2:1.244-1+deb7u1 -y
