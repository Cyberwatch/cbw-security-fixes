#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3149-1
#
# Security announcement date: 2015-02-02 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor:7.8.2~dfsg.1-1+deb7u3
#   - condor-dev:7.8.2~dfsg.1-1+deb7u3
#   - condor-doc:7.8.2~dfsg.1-1+deb7u3
#   - condor-dbg:7.8.2~dfsg.1-1+deb7u3
#   - libclassad-dev:7.8.2~dfsg.1-1+deb7u3
#   - libclassad3:7.8.2~dfsg.1-1+deb7u3
#
# Last versions recommanded by security team:
#   - condor:7.8.2~dfsg.1-1+deb7u3
#   - condor-dev:7.8.2~dfsg.1-1+deb7u3
#   - condor-doc:7.8.2~dfsg.1-1+deb7u3
#   - condor-dbg:7.8.2~dfsg.1-1+deb7u3
#   - libclassad-dev:7.8.2~dfsg.1-1+deb7u3
#   - libclassad3:7.8.2~dfsg.1-1+deb7u3
#
# CVE List:
#   - CVE-2014-8126
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3149-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade condor=7.8.2~dfsg.1-1+deb7u3 -y
sudo apt-get install --only-upgrade condor-dev=7.8.2~dfsg.1-1+deb7u3 -y
sudo apt-get install --only-upgrade condor-doc=7.8.2~dfsg.1-1+deb7u3 -y
sudo apt-get install --only-upgrade condor-dbg=7.8.2~dfsg.1-1+deb7u3 -y
sudo apt-get install --only-upgrade libclassad-dev=7.8.2~dfsg.1-1+deb7u3 -y
sudo apt-get install --only-upgrade libclassad3=7.8.2~dfsg.1-1+deb7u3 -y
