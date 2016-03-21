#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3173-1
#
# Security announcement date: 2015-02-25 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libgtk2-perl:2:1.244-1+deb7u1
#   - libgtk2-perl-doc:2:1.244-1+deb7u1
#
# Last versions recommanded by security team:
#   - libgtk2-perl:2:1.244-1+deb7u1
#   - libgtk2-perl-doc:2:1.244-1+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3173-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgtk2-perl=2:1.244-1+deb7u1 -y
sudo apt-get install --only-upgrade libgtk2-perl-doc=2:1.244-1+deb7u1 -y
