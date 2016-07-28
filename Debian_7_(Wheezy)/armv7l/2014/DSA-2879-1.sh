#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2879-1
#
# Security announcement date: 2014-03-13 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libssh:0.5.4-1+deb7u1
#   - libssh-4:0.5.4-1+deb7u1
#   - libssh-dev:0.5.4-1+deb7u1
#   - libssh-dbg:0.5.4-1+deb7u1
#   - libssh-doc:0.5.4-1+deb7u1
#
# Last versions recommanded by security team:
#   - libssh:0.5.4-1+deb7u1
#   - libssh-4:0.5.4-1+deb7u1
#   - libssh-dev:0.5.4-1+deb7u1
#   - libssh-dbg:0.5.4-1+deb7u1
#   - libssh-doc:0.5.4-1+deb7u1
#
# CVE List:
#   - CVE-2014-0017
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh=0.5.4-1+deb7u1 -y
sudo apt-get install --only-upgrade libssh-4=0.5.4-1+deb7u1 -y
sudo apt-get install --only-upgrade libssh-dev=0.5.4-1+deb7u1 -y
sudo apt-get install --only-upgrade libssh-dbg=0.5.4-1+deb7u1 -y
sudo apt-get install --only-upgrade libssh-doc=0.5.4-1+deb7u1 -y
