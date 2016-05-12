#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3166-1
#
# Security announcement date: 2015-02-22 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - e2fsprogs:1.42.5-1.1+deb7u1
#   - e2fsck-static:1.42.5-1.1+deb7u1
#   - libcomerr2:1.42.5-1.1+deb7u1
#   - libss2:1.42.5-1.1+deb7u1
#   - e2fslibs:1.42.5-1.1+deb7u1
#   - e2fslibs-dev:1.42.5-1.1+deb7u1
#   - e2fsprogs-dbg:1.42.5-1.1+deb7u1
#   - e2fslibs-dbg:1.42.5-1.1+deb7u1
#   - libcomerr2-dbg:1.42.5-1.1+deb7u1
#   - libss2-dbg:1.42.5-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - e2fsprogs:1.42.5-1.1+deb7u1
#   - e2fsck-static:1.42.5-1.1+deb7u1
#   - libcomerr2:1.42.5-1.1+deb7u1
#   - libss2:1.42.5-1.1+deb7u1
#   - e2fslibs:1.42.5-1.1+deb7u1
#   - e2fslibs-dev:1.42.5-1.1+deb7u1
#   - e2fsprogs-dbg:1.42.5-1.1+deb7u1
#   - e2fslibs-dbg:1.42.5-1.1+deb7u1
#   - libcomerr2-dbg:1.42.5-1.1+deb7u1
#   - libss2-dbg:1.42.5-1.1+deb7u1
#
# CVE List:
#   - CVE-2015-0247
#   - CVE-2015-1572
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade e2fsprogs=1.42.5-1.1+deb7u1 -y
sudo apt-get install --only-upgrade e2fsck-static=1.42.5-1.1+deb7u1 -y
sudo apt-get install --only-upgrade libcomerr2=1.42.5-1.1+deb7u1 -y
sudo apt-get install --only-upgrade libss2=1.42.5-1.1+deb7u1 -y
sudo apt-get install --only-upgrade e2fslibs=1.42.5-1.1+deb7u1 -y
sudo apt-get install --only-upgrade e2fslibs-dev=1.42.5-1.1+deb7u1 -y
sudo apt-get install --only-upgrade e2fsprogs-dbg=1.42.5-1.1+deb7u1 -y
sudo apt-get install --only-upgrade e2fslibs-dbg=1.42.5-1.1+deb7u1 -y
sudo apt-get install --only-upgrade libcomerr2-dbg=1.42.5-1.1+deb7u1 -y
sudo apt-get install --only-upgrade libss2-dbg=1.42.5-1.1+deb7u1 -y
