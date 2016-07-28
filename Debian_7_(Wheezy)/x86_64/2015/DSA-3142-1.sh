#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3142-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - eglibc:2.13-38+deb7u7
#   - libc-bin:2.13-38+deb7u7
#   - libc-dev-bin:2.13-38+deb7u7
#   - glibc-doc:2.13-38+deb7u7
#   - eglibc-source:2.13-38+deb7u7
#   - locales:2.13-38+deb7u7
#   - locales-all:2.13-38+deb7u7
#   - nscd:2.13-38+deb7u7
#   - multiarch-support:2.13-38+deb7u7
#   - libc6:2.13-38+deb7u7
#   - libc6-dev:2.13-38+deb7u7
#   - libc6-dbg:2.13-38+deb7u7
#   - libc6-prof:2.13-38+deb7u7
#   - libc6-pic:2.13-38+deb7u7
#   - libc6-i386:2.13-38+deb7u7
#   - libc6-dev-i386:2.13-38+deb7u7
#
# Last versions recommanded by security team:
#   - eglibc:2.13-38+deb7u11
#   - libc-bin:2.13-38+deb7u11
#   - libc-dev-bin:2.13-38+deb7u11
#   - glibc-doc:2.13-38+deb7u11
#   - eglibc-source:2.13-38+deb7u11
#   - locales:2.13-38+deb7u11
#   - locales-all:2.13-38+deb7u11
#   - nscd:2.13-38+deb7u11
#   - multiarch-support:2.13-38+deb7u11
#   - libc6:2.13-38+deb7u11
#   - libc6-dev:2.13-38+deb7u11
#   - libc6-dbg:2.13-38+deb7u11
#   - libc6-prof:2.13-38+deb7u11
#   - libc6-pic:2.13-38+deb7u11
#   - libc6-i386:2.13-38+deb7u11
#   - libc6-dev-i386:2.13-38+deb7u11
#
# CVE List:
#   - CVE-2012-6656
#   - CVE-2014-6040
#   - CVE-2014-7817
#   - CVE-2015-0235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade libc-bin=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade libc-dev-bin=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade glibc-doc=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade eglibc-source=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade locales=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade locales-all=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade nscd=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade multiarch-support=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade libc6=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade libc6-dev=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade libc6-dbg=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade libc6-prof=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade libc6-pic=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade libc6-i386=2.13-38+deb7u11 -y
sudo apt-get install --only-upgrade libc6-dev-i386=2.13-38+deb7u11 -y
