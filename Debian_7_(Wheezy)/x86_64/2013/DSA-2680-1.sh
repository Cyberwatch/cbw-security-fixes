#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2680-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxt:1:1.1.3-1+deb7u1
#   - libxt6:1:1.1.3-1+deb7u1
#   - libxt6-dbg:1:1.1.3-1+deb7u1
#   - libxt-dev:1:1.1.3-1+deb7u1
#   - libxt-doc:1:1.1.3-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxt:1:1.1.3-1+deb7u1
#   - libxt6:1:1.1.3-1+deb7u1
#   - libxt6-dbg:1:1.1.3-1+deb7u1
#   - libxt-dev:1:1.1.3-1+deb7u1
#   - libxt-doc:1:1.1.3-1+deb7u1
#
# CVE List:
#   - CVE-2013-2002
#   - CVE-2013-2005
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxt=1:1.1.3-1+deb7u1 -y
sudo apt-get install --only-upgrade libxt6=1:1.1.3-1+deb7u1 -y
sudo apt-get install --only-upgrade libxt6-dbg=1:1.1.3-1+deb7u1 -y
sudo apt-get install --only-upgrade libxt-dev=1:1.1.3-1+deb7u1 -y
sudo apt-get install --only-upgrade libxt-doc=1:1.1.3-1+deb7u1 -y
