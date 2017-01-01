#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2682-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxext:2:1.3.1-2+deb7u1
#   - libxext6:2:1.3.1-2+deb7u1
#   - libxext6-dbg:2:1.3.1-2+deb7u1
#   - libxext-dev:2:1.3.1-2+deb7u1
#   - libxext-doc:2:1.3.1-2+deb7u1
#
# Last versions recommanded by security team:
#   - libxext:2:1.3.1-2+deb7u1
#   - libxext6:2:1.3.1-2+deb7u1
#   - libxext6-dbg:2:1.3.1-2+deb7u1
#   - libxext-dev:2:1.3.1-2+deb7u1
#   - libxext-doc:2:1.3.1-2+deb7u1
#
# CVE List:
#   - CVE-2013-1982
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxext=2:1.3.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxext6=2:1.3.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxext6-dbg=2:1.3.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxext-dev=2:1.3.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxext-doc=2:1.3.1-2+deb7u1 -y
