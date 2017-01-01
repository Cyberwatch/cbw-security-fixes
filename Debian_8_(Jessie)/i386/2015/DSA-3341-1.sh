#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3341-1
#
# Security announcement date: 2015-08-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:31 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - conntrack:1:1.4.2-2+deb8u1
#   - conntrackd:1:1.4.2-2+deb8u1
#   - nfct:1:1.4.2-2+deb8u1
#
# Last versions recommanded by security team:
#   - conntrack:1:1.4.2-2+deb8u1
#   - conntrackd:1:1.4.2-2+deb8u1
#   - nfct:1:1.4.2-2+deb8u1
#
# CVE List:
#   - CVE-2015-6496
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade conntrack=1:1.4.2-2+deb8u1 -y
sudo apt-get install --only-upgrade conntrackd=1:1.4.2-2+deb8u1 -y
sudo apt-get install --only-upgrade nfct=1:1.4.2-2+deb8u1 -y
