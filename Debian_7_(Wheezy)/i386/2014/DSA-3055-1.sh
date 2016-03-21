#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3055-1
#
# Security announcement date: 2014-10-23 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pidgin:2.10.10-1~deb7u1
#   - libpurple0:2.10.10-1~deb7u1
#   - pidgin-data:2.10.10-1~deb7u1
#   - pidgin-dev:2.10.10-1~deb7u1
#   - pidgin-dbg:2.10.10-1~deb7u1
#   - finch:2.10.10-1~deb7u1
#   - finch-dev:2.10.10-1~deb7u1
#   - libpurple-dev:2.10.10-1~deb7u1
#   - libpurple-bin:2.10.10-1~deb7u1
#
# Last versions recommanded by security team:
#   - pidgin:2.10.10-1~deb7u1
#   - libpurple0:2.10.10-1~deb7u1
#   - pidgin-data:2.10.10-1~deb7u1
#   - pidgin-dev:2.10.10-1~deb7u1
#   - pidgin-dbg:2.10.10-1~deb7u1
#   - finch:2.10.10-1~deb7u1
#   - finch-dev:2.10.10-1~deb7u1
#   - libpurple-dev:2.10.10-1~deb7u1
#   - libpurple-bin:2.10.10-1~deb7u1
#
# CVE List:
#   - CVE-2014-3694
#   - CVE-2014-3695
#   - CVE-2014-3696
#   - CVE-2014-3698
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3055-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=2.10.10-1~deb7u1 -y
sudo apt-get install --only-upgrade libpurple0=2.10.10-1~deb7u1 -y
sudo apt-get install --only-upgrade pidgin-data=2.10.10-1~deb7u1 -y
sudo apt-get install --only-upgrade pidgin-dev=2.10.10-1~deb7u1 -y
sudo apt-get install --only-upgrade pidgin-dbg=2.10.10-1~deb7u1 -y
sudo apt-get install --only-upgrade finch=2.10.10-1~deb7u1 -y
sudo apt-get install --only-upgrade finch-dev=2.10.10-1~deb7u1 -y
sudo apt-get install --only-upgrade libpurple-dev=2.10.10-1~deb7u1 -y
sudo apt-get install --only-upgrade libpurple-bin=2.10.10-1~deb7u1 -y
