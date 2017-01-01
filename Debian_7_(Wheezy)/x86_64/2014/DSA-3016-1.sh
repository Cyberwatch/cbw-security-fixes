#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3016-1
#
# Security announcement date: 2014-09-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lua5.2:5.2.1-3+deb7u1
#   - lua5.2-doc:5.2.1-3+deb7u1
#   - liblua5.2-dev:5.2.1-3+deb7u1
#   - liblua5.2-0:5.2.1-3+deb7u1
#   - liblua5.2-0-dbg:5.2.1-3+deb7u1
#
# Last versions recommanded by security team:
#   - lua5.2:5.2.1-3+deb7u1
#   - lua5.2-doc:5.2.1-3+deb7u1
#   - liblua5.2-dev:5.2.1-3+deb7u1
#   - liblua5.2-0:5.2.1-3+deb7u1
#   - liblua5.2-0-dbg:5.2.1-3+deb7u1
#
# CVE List:
#   - CVE-2014-5461
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lua5.2=5.2.1-3+deb7u1 -y
sudo apt-get install --only-upgrade lua5.2-doc=5.2.1-3+deb7u1 -y
sudo apt-get install --only-upgrade liblua5.2-dev=5.2.1-3+deb7u1 -y
sudo apt-get install --only-upgrade liblua5.2-0=5.2.1-3+deb7u1 -y
sudo apt-get install --only-upgrade liblua5.2-0-dbg=5.2.1-3+deb7u1 -y
