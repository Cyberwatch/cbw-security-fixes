#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2485-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2016-05-26 18:01:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libc6:2.15-0ubuntu10.10
#   - libc-bin:2.15-0ubuntu10.10
#   - libc-dev-bin:2.15-0ubuntu10.10
#   - glibc-doc:2.15-0ubuntu10.10
#   - multiarch-support:2.15-0ubuntu10.10
#   - libc6-dev:2.15-0ubuntu10.10
#   - libc6-dbg:2.15-0ubuntu10.10
#   - libc6-prof:2.15-0ubuntu10.10
#   - libc6-pic:2.15-0ubuntu10.10
#   - libc6-amd64:2.15-0ubuntu10.10
#   - libc6-dev-amd64:2.15-0ubuntu10.10
#   - libc6-xen:2.15-0ubuntu10.10
#
# Last versions recommanded by security team:
#   - libc6:2.15-0ubuntu10.15
#   - libc-bin:2.15-0ubuntu10.15
#   - libc-dev-bin:2.15-0ubuntu10.15
#   - glibc-doc:2.15-0ubuntu10.15
#   - multiarch-support:2.15-0ubuntu10.15
#   - libc6-dev:2.15-0ubuntu10.15
#   - libc6-dbg:2.15-0ubuntu10.15
#   - libc6-prof:2.15-0ubuntu10.15
#   - libc6-pic:2.15-0ubuntu10.15
#   - libc6-amd64:2.15-0ubuntu10.15
#   - libc6-dev-amd64:2.15-0ubuntu10.15
#   - libc6-xen:2.15-0ubuntu10.15
#
# CVE List:
#   - CVE-2015-0235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc6=2.15-0ubuntu10.15 -y
sudo apt-get install --only-upgrade libc-bin=2.15-0ubuntu10.15 -y
sudo apt-get install --only-upgrade libc-dev-bin=2.15-0ubuntu10.15 -y
sudo apt-get install --only-upgrade glibc-doc=2.15-0ubuntu10.15 -y
sudo apt-get install --only-upgrade multiarch-support=2.15-0ubuntu10.15 -y
sudo apt-get install --only-upgrade libc6-dev=2.15-0ubuntu10.15 -y
sudo apt-get install --only-upgrade libc6-dbg=2.15-0ubuntu10.15 -y
sudo apt-get install --only-upgrade libc6-prof=2.15-0ubuntu10.15 -y
sudo apt-get install --only-upgrade libc6-pic=2.15-0ubuntu10.15 -y
sudo apt-get install --only-upgrade libc6-amd64=2.15-0ubuntu10.15 -y
sudo apt-get install --only-upgrade libc6-dev-amd64=2.15-0ubuntu10.15 -y
sudo apt-get install --only-upgrade libc6-xen=2.15-0ubuntu10.15 -y
