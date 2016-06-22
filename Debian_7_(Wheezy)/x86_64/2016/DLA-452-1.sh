#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-452-1
#
# Security announcement date: 2016-05-03 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - smarty3:3.1.10-2+deb7u1
#
# Last versions recommanded by security team:
#   - smarty3:3.1.10-2+deb7u1
#
# CVE List:
#   - CVE-2014-8350
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade smarty3=3.1.10-2+deb7u1 -y
