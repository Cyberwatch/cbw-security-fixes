#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3341-1
#
# Security announcement date: 2015-08-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:31 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - conntrack:1:1.2.1-1+deb7u1
#   - conntrackd:1:1.2.1-1+deb7u1
#
# Last versions recommanded by security team:
#   - conntrack:1:1.2.1-1+deb7u1
#   - conntrackd:1:1.2.1-1+deb7u1
#
# CVE List:
#   - CVE-2015-6496
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade conntrack=1:1.2.1-1+deb7u1 -y
sudo apt-get install --only-upgrade conntrackd=1:1.2.1-1+deb7u1 -y
