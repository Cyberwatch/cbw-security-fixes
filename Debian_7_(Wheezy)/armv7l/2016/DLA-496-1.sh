#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-496-1
#
# Security announcement date: 2016-05-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ruby-activerecord-3.2:3.2.6-5+deb7u2
#
# Last versions recommanded by security team:
#   - ruby-activerecord-3.2:3.2.6-5+deb7u3
#
# CVE List:
#   - CVE-2015-7577
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-activerecord-3.2=3.2.6-5+deb7u3 -y
