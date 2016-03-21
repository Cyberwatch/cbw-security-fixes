#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2810-1
#
# Security announcement date: 2013-12-04 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.3.194-8.1+deb7u2
#   - libruby1.9.1:1.9.3.194-8.1+deb7u2
#   - libruby1.9.1-dbg:1.9.3.194-8.1+deb7u2
#   - ruby1.9.1-dev:1.9.3.194-8.1+deb7u2
#   - libtcltk-ruby1.9.1:1.9.3.194-8.1+deb7u2
#   - ruby1.9.1-examples:1.9.3.194-8.1+deb7u2
#   - ri1.9.1:1.9.3.194-8.1+deb7u2
#   - ruby1.9.1-full:1.9.3.194-8.1+deb7u2
#   - ruby1.9.3:1.9.3.194-8.1+deb7u2
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.3.194-8.1+deb7u2
#   - libruby1.9.1:1.9.3.194-8.1+deb7u2
#   - libruby1.9.1-dbg:1.9.3.194-8.1+deb7u2
#   - ruby1.9.1-dev:1.9.3.194-8.1+deb7u2
#   - libtcltk-ruby1.9.1:1.9.3.194-8.1+deb7u2
#   - ruby1.9.1-examples:1.9.3.194-8.1+deb7u2
#   - ri1.9.1:1.9.3.194-8.1+deb7u2
#   - ruby1.9.1-full:1.9.3.194-8.1+deb7u2
#   - ruby1.9.3:1.9.3.194-8.1+deb7u2
#
# CVE List:
#   - CVE-2013-4164
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2810-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.3.194-8.1+deb7u2 -y
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.194-8.1+deb7u2 -y
sudo apt-get install --only-upgrade libruby1.9.1-dbg=1.9.3.194-8.1+deb7u2 -y
sudo apt-get install --only-upgrade ruby1.9.1-dev=1.9.3.194-8.1+deb7u2 -y
sudo apt-get install --only-upgrade libtcltk-ruby1.9.1=1.9.3.194-8.1+deb7u2 -y
sudo apt-get install --only-upgrade ruby1.9.1-examples=1.9.3.194-8.1+deb7u2 -y
sudo apt-get install --only-upgrade ri1.9.1=1.9.3.194-8.1+deb7u2 -y
sudo apt-get install --only-upgrade ruby1.9.1-full=1.9.3.194-8.1+deb7u2 -y
sudo apt-get install --only-upgrade ruby1.9.3=1.9.3.194-8.1+deb7u2 -y
