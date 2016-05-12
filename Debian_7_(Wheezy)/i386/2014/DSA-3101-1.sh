#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3101-1
#
# Security announcement date: 2014-12-13 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - c-icap:1:0.1.6-1.1+deb7u1
#   - libicapapi0:1:0.1.6-1.1+deb7u1
#   - libicapapi-dev:1:0.1.6-1.1+deb7u1
#   - libicapapi0-dbg:1:0.1.6-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - c-icap:1:0.1.6-1.1+deb7u1
#   - libicapapi0:1:0.1.6-1.1+deb7u1
#   - libicapapi-dev:1:0.1.6-1.1+deb7u1
#   - libicapapi0-dbg:1:0.1.6-1.1+deb7u1
#
# CVE List:
#   - CVE-2013-7401
#   - CVE-2013-7402
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade c-icap=1:0.1.6-1.1+deb7u1 -y
sudo apt-get install --only-upgrade libicapapi0=1:0.1.6-1.1+deb7u1 -y
sudo apt-get install --only-upgrade libicapapi-dev=1:0.1.6-1.1+deb7u1 -y
sudo apt-get install --only-upgrade libicapapi0-dbg=1:0.1.6-1.1+deb7u1 -y
