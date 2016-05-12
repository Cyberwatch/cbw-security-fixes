#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2900-1
#
# Security announcement date: 2016-02-16 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libc6:2.15-0ubuntu10.13
#   - libc-bin:2.15-0ubuntu10.13
#   - libc-dev-bin:2.15-0ubuntu10.13
#   - glibc-doc:2.15-0ubuntu10.13
#   - multiarch-support:2.15-0ubuntu10.13
#   - libc6-dev:2.15-0ubuntu10.13
#   - libc6-dbg:2.15-0ubuntu10.13
#   - libc6-prof:2.15-0ubuntu10.13
#   - libc6-pic:2.15-0ubuntu10.13
#   - libc6-i386:2.15-0ubuntu10.13
#   - libc6-dev-i386:2.15-0ubuntu10.13
#
# Last versions recommanded by security team:
#   - libc6:2.15-0ubuntu10.13
#   - libc-bin:2.15-0ubuntu10.13
#   - libc-dev-bin:2.15-0ubuntu10.13
#   - glibc-doc:2.15-0ubuntu10.13
#   - multiarch-support:2.15-0ubuntu10.13
#   - libc6-dev:2.15-0ubuntu10.13
#   - libc6-dbg:2.15-0ubuntu10.13
#   - libc6-prof:2.15-0ubuntu10.13
#   - libc6-pic:2.15-0ubuntu10.13
#   - libc6-i386:2.15-0ubuntu10.13
#   - libc6-dev-i386:2.15-0ubuntu10.13
#
# CVE List:
#   - CVE-2015-7547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc6=2.15-0ubuntu10.13 -y
sudo apt-get install --only-upgrade libc-bin=2.15-0ubuntu10.13 -y
sudo apt-get install --only-upgrade libc-dev-bin=2.15-0ubuntu10.13 -y
sudo apt-get install --only-upgrade glibc-doc=2.15-0ubuntu10.13 -y
sudo apt-get install --only-upgrade multiarch-support=2.15-0ubuntu10.13 -y
sudo apt-get install --only-upgrade libc6-dev=2.15-0ubuntu10.13 -y
sudo apt-get install --only-upgrade libc6-dbg=2.15-0ubuntu10.13 -y
sudo apt-get install --only-upgrade libc6-prof=2.15-0ubuntu10.13 -y
sudo apt-get install --only-upgrade libc6-pic=2.15-0ubuntu10.13 -y
sudo apt-get install --only-upgrade libc6-i386=2.15-0ubuntu10.13 -y
sudo apt-get install --only-upgrade libc6-dev-i386=2.15-0ubuntu10.13 -y
