#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-816-1
#
# Security announcement date: 2017-02-03 00:00:00 UTC
# Script generation date:     2017-02-05 21:10:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - svgsalamander:0~svn95-1+deb7u1
#
# Last versions recommanded by security team:
#   - svgsalamander:0~svn95-1+deb7u1
#
# CVE List:
#   - CVE-2017-5617
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade svgsalamander=0~svn95-1+deb7u1 -y
