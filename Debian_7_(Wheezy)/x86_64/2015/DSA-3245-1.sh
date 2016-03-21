#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3245-1
#
# Security announcement date: 2015-05-02 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby1.8:1.8.7.358-7.1+deb7u3
#   - libruby1.8:1.8.7.358-7.1+deb7u3
#   - libruby1.8-dbg:1.8.7.358-7.1+deb7u3
#   - ruby1.8-dev:1.8.7.358-7.1+deb7u3
#   - libtcltk-ruby1.8:1.8.7.358-7.1+deb7u3
#   - ruby1.8-examples:1.8.7.358-7.1+deb7u3
#   - ri1.8:1.8.7.358-7.1+deb7u3
#   - ruby1.8-full:1.8.7.358-7.1+deb7u3
#
# Last versions recommanded by security team:
#   - ruby1.8:1.8.7.358-7.1+deb7u3
#   - libruby1.8:1.8.7.358-7.1+deb7u3
#   - libruby1.8-dbg:1.8.7.358-7.1+deb7u3
#   - ruby1.8-dev:1.8.7.358-7.1+deb7u3
#   - libtcltk-ruby1.8:1.8.7.358-7.1+deb7u3
#   - ruby1.8-examples:1.8.7.358-7.1+deb7u3
#   - ri1.8:1.8.7.358-7.1+deb7u3
#   - ruby1.8-full:1.8.7.358-7.1+deb7u3
#
# CVE List:
#   - CVE-2015-1855
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3245-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.8=1.8.7.358-7.1+deb7u3 -y
sudo apt-get install --only-upgrade libruby1.8=1.8.7.358-7.1+deb7u3 -y
sudo apt-get install --only-upgrade libruby1.8-dbg=1.8.7.358-7.1+deb7u3 -y
sudo apt-get install --only-upgrade ruby1.8-dev=1.8.7.358-7.1+deb7u3 -y
sudo apt-get install --only-upgrade libtcltk-ruby1.8=1.8.7.358-7.1+deb7u3 -y
sudo apt-get install --only-upgrade ruby1.8-examples=1.8.7.358-7.1+deb7u3 -y
sudo apt-get install --only-upgrade ri1.8=1.8.7.358-7.1+deb7u3 -y
sudo apt-get install --only-upgrade ruby1.8-full=1.8.7.358-7.1+deb7u3 -y
