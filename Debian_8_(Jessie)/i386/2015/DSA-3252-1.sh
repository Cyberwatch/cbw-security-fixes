#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3252-1
#
# Security announcement date: 2015-05-06 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sqlite3:3.8.7.1-1+deb8u1
#   - lemon:3.8.7.1-1+deb8u1
#   - sqlite3-doc:3.8.7.1-1+deb8u1
#   - libsqlite3-0-dbg:3.8.7.1-1+deb8u1
#   - libsqlite3-0:3.8.7.1-1+deb8u1
#   - libsqlite3-dev:3.8.7.1-1+deb8u1
#   - libsqlite3-tcl:3.8.7.1-1+deb8u1
#
# Last versions recommanded by security team:
#   - sqlite3:3.8.7.1-1+deb8u1
#   - lemon:3.8.7.1-1+deb8u1
#   - sqlite3-doc:3.8.7.1-1+deb8u1
#   - libsqlite3-0-dbg:3.8.7.1-1+deb8u1
#   - libsqlite3-0:3.8.7.1-1+deb8u1
#   - libsqlite3-dev:3.8.7.1-1+deb8u1
#   - libsqlite3-tcl:3.8.7.1-1+deb8u1
#
# CVE List:
#   - CVE-2015-3414
#   - CVE-2015-3415
#   - CVE-2015-3416
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sqlite3=3.8.7.1-1+deb8u1 -y
sudo apt-get install --only-upgrade lemon=3.8.7.1-1+deb8u1 -y
sudo apt-get install --only-upgrade sqlite3-doc=3.8.7.1-1+deb8u1 -y
sudo apt-get install --only-upgrade libsqlite3-0-dbg=3.8.7.1-1+deb8u1 -y
sudo apt-get install --only-upgrade libsqlite3-0=3.8.7.1-1+deb8u1 -y
sudo apt-get install --only-upgrade libsqlite3-dev=3.8.7.1-1+deb8u1 -y
sudo apt-get install --only-upgrade libsqlite3-tcl=3.8.7.1-1+deb8u1 -y
