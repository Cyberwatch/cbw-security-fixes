#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3246-1
#
# Security announcement date: 2015-05-02 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.3.194-8.1+deb7u5
#   - libruby1.9.1:1.9.3.194-8.1+deb7u5
#   - libruby1.9.1-dbg:1.9.3.194-8.1+deb7u5
#   - ruby1.9.1-dev:1.9.3.194-8.1+deb7u5
#   - libtcltk-ruby1.9.1:1.9.3.194-8.1+deb7u5
#   - ruby1.9.1-examples:1.9.3.194-8.1+deb7u5
#   - ri1.9.1:1.9.3.194-8.1+deb7u5
#   - ruby1.9.1-full:1.9.3.194-8.1+deb7u5
#   - ruby1.9.3:1.9.3.194-8.1+deb7u5
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.3.194-8.1+deb7u5
#   - libruby1.9.1:1.9.3.194-8.1+deb7u5
#   - libruby1.9.1-dbg:1.9.3.194-8.1+deb7u5
#   - ruby1.9.1-dev:1.9.3.194-8.1+deb7u5
#   - libtcltk-ruby1.9.1:1.9.3.194-8.1+deb7u5
#   - ruby1.9.1-examples:1.9.3.194-8.1+deb7u5
#   - ri1.9.1:1.9.3.194-8.1+deb7u5
#   - ruby1.9.1-full:1.9.3.194-8.1+deb7u5
#   - ruby1.9.3:1.9.3.194-8.1+deb7u5
#
# CVE List:
#   - CVE-2015-1855
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.3.194-8.1+deb7u5 -y
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.194-8.1+deb7u5 -y
sudo apt-get install --only-upgrade libruby1.9.1-dbg=1.9.3.194-8.1+deb7u5 -y
sudo apt-get install --only-upgrade ruby1.9.1-dev=1.9.3.194-8.1+deb7u5 -y
sudo apt-get install --only-upgrade libtcltk-ruby1.9.1=1.9.3.194-8.1+deb7u5 -y
sudo apt-get install --only-upgrade ruby1.9.1-examples=1.9.3.194-8.1+deb7u5 -y
sudo apt-get install --only-upgrade ri1.9.1=1.9.3.194-8.1+deb7u5 -y
sudo apt-get install --only-upgrade ruby1.9.1-full=1.9.3.194-8.1+deb7u5 -y
sudo apt-get install --only-upgrade ruby1.9.3=1.9.3.194-8.1+deb7u5 -y
