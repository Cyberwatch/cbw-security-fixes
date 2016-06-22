#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2507-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - e2fsprogs:1.42-1ubuntu2.2
#   - libcomerr2:1.42-1ubuntu2.2
#   - libss2:1.42-1ubuntu2.2
#   - e2fslibs:1.42-1ubuntu2.2
#   - e2fslibs-dev:1.42-1ubuntu2.2
#   - e2fsprogs-dbg:1.42-1ubuntu2.2
#   - e2fslibs-dbg:1.42-1ubuntu2.2
#   - libcomerr2-dbg:1.42-1ubuntu2.2
#   - libss2-dbg:1.42-1ubuntu2.2
#
# Last versions recommanded by security team:
#   - e2fsprogs:1.42-1ubuntu2.2
#   - libcomerr2:1.42-1ubuntu2.2
#   - libss2:1.42-1ubuntu2.2
#   - e2fslibs:1.42-1ubuntu2.2
#   - e2fslibs-dev:1.42-1ubuntu2.2
#   - e2fsprogs-dbg:1.42-1ubuntu2.2
#   - e2fslibs-dbg:1.42-1ubuntu2.2
#   - libcomerr2-dbg:1.42-1ubuntu2.2
#   - libss2-dbg:1.42-1ubuntu2.2
#
# CVE List:
#   - CVE-2015-0247
#   - CVE-2015-1572
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade e2fsprogs=1.42-1ubuntu2.2 -y
sudo apt-get install --only-upgrade libcomerr2=1.42-1ubuntu2.2 -y
sudo apt-get install --only-upgrade libss2=1.42-1ubuntu2.2 -y
sudo apt-get install --only-upgrade e2fslibs=1.42-1ubuntu2.2 -y
sudo apt-get install --only-upgrade e2fslibs-dev=1.42-1ubuntu2.2 -y
sudo apt-get install --only-upgrade e2fsprogs-dbg=1.42-1ubuntu2.2 -y
sudo apt-get install --only-upgrade e2fslibs-dbg=1.42-1ubuntu2.2 -y
sudo apt-get install --only-upgrade libcomerr2-dbg=1.42-1ubuntu2.2 -y
sudo apt-get install --only-upgrade libss2-dbg=1.42-1ubuntu2.2 -y
