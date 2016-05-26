#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2900-1
#
# Security announcement date: 2016-02-16 00:00:00 UTC
# Script generation date:     2016-05-26 18:03:23 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libc6:2.21-0ubuntu4.1
#   - libc-bin:2.21-0ubuntu4.1
#   - libc-dev-bin:2.21-0ubuntu4.1
#   - glibc-doc:2.21-0ubuntu4.1
#   - glibc-source:2.21-0ubuntu4.1
#   - multiarch-support:2.21-0ubuntu4.1
#   - libc6-dev:2.21-0ubuntu4.1
#   - libc6-dbg:2.21-0ubuntu4.1
#   - libc6-pic:2.21-0ubuntu4.1
#   - libc6-i386:2.21-0ubuntu4.1
#   - libc6-dev-i386:2.21-0ubuntu4.1
#   - libc6-x32:2.21-0ubuntu4.1
#   - libc6-dev-x32:2.21-0ubuntu4.1
#
# Last versions recommanded by security team:
#   - libc6:2.21-0ubuntu4.3
#   - libc-bin:2.21-0ubuntu4.3
#   - libc-dev-bin:2.21-0ubuntu4.3
#   - glibc-doc:2.21-0ubuntu4.3
#   - glibc-source:2.21-0ubuntu4.3
#   - multiarch-support:2.21-0ubuntu4.3
#   - libc6-dev:2.21-0ubuntu4.3
#   - libc6-dbg:2.21-0ubuntu4.3
#   - libc6-pic:2.21-0ubuntu4.3
#   - libc6-i386:2.21-0ubuntu4.3
#   - libc6-dev-i386:2.21-0ubuntu4.3
#   - libc6-x32:2.21-0ubuntu4.3
#   - libc6-dev-x32:2.21-0ubuntu4.3
#
# CVE List:
#   - CVE-2015-7547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc6=2.21-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libc-bin=2.21-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libc-dev-bin=2.21-0ubuntu4.3 -y
sudo apt-get install --only-upgrade glibc-doc=2.21-0ubuntu4.3 -y
sudo apt-get install --only-upgrade glibc-source=2.21-0ubuntu4.3 -y
sudo apt-get install --only-upgrade multiarch-support=2.21-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libc6-dev=2.21-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libc6-dbg=2.21-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libc6-pic=2.21-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libc6-i386=2.21-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libc6-dev-i386=2.21-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libc6-x32=2.21-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libc6-dev-x32=2.21-0ubuntu4.3 -y
