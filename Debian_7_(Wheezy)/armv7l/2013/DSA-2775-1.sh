#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2775-1
#
# Security announcement date: 2013-10-10 00:00:00 UTC
# Script generation date:     2015-11-03 19:02:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ejabberd:2.1.10-4+deb7u1
#
# Last versions recommanded by security team:
#   - ejabberd:2.1.10-4+deb7u1
#
# CVE List:
#   - CVE-2013-6169
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2775-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ejabberd=2.1.10-4+deb7u1 -y
