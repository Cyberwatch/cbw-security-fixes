#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3478-1
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2016-08-23 21:07:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.0-5+deb7u4
#   - libgcrypt11-doc:1.5.0-5+deb7u4
#   - libgcrypt11-dev:1.5.0-5+deb7u4
#   - libgcrypt11-dbg:1.5.0-5+deb7u4
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.0-5+deb7u5
#   - libgcrypt11-doc:1.5.0-5+deb7u5
#   - libgcrypt11-dev:1.5.0-5+deb7u5
#   - libgcrypt11-dbg:1.5.0-5+deb7u5
#
# CVE List:
#   - CVE-2015-7511
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.0-5+deb7u5 -y
sudo apt-get install --only-upgrade libgcrypt11-doc=1.5.0-5+deb7u5 -y
sudo apt-get install --only-upgrade libgcrypt11-dev=1.5.0-5+deb7u5 -y
sudo apt-get install --only-upgrade libgcrypt11-dbg=1.5.0-5+deb7u5 -y
