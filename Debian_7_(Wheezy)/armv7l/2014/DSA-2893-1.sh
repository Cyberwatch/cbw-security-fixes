#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2893-1
#
# Security announcement date: 2014-03-31 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openswan:1:2.6.37-3+deb7u1
#   - openswan-dbg:1:2.6.37-3+deb7u1
#   - openswan-doc:1:2.6.37-3+deb7u1
#   - openswan-modules-source:1:2.6.37-3+deb7u1
#   - openswan-modules-dkms:1:2.6.37-3+deb7u1
#
# Last versions recommanded by security team:
#   - openswan:1:2.6.37-3+deb7u1
#   - openswan-dbg:1:2.6.37-3+deb7u1
#   - openswan-doc:1:2.6.37-3+deb7u1
#   - openswan-modules-source:1:2.6.37-3+deb7u1
#   - openswan-modules-dkms:1:2.6.37-3+deb7u1
#
# CVE List:
#   - CVE-2013-2053
#   - CVE-2013-6466
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openswan=1:2.6.37-3+deb7u1 -y
sudo apt-get install --only-upgrade openswan-dbg=1:2.6.37-3+deb7u1 -y
sudo apt-get install --only-upgrade openswan-doc=1:2.6.37-3+deb7u1 -y
sudo apt-get install --only-upgrade openswan-modules-source=1:2.6.37-3+deb7u1 -y
sudo apt-get install --only-upgrade openswan-modules-dkms=1:2.6.37-3+deb7u1 -y
