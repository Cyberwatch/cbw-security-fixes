#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2982-1
#
# Security announcement date: 2014-07-19 00:00:00 UTC
# Script generation date:     2016-09-30 21:05:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby-activerecord-3.2:3.2.6-5+deb7u1
#
# Last versions recommanded by security team:
#   - ruby-activerecord-3.2:3.2.6-5+deb7u3
#
# CVE List:
#   - CVE-2014-3482
#   - CVE-2014-3483
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-activerecord-3.2=3.2.6-5+deb7u3 -y
