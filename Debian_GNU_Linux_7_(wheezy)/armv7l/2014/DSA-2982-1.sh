#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2982-1
#
# Security announcement date: 2014-07-19 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:09 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ruby-activerecord-3.2:3.2.6-5+deb7u1
#
# Last versions recommanded by security team:
#   - ruby-activerecord-3.2:3.2.6-5+deb7u1
#
# CVE List:
#   - CVE-2014-3482
#   - CVE-2014-3483
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2982-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-activerecord-3.2=3.2.6-5+deb7u1 -y
