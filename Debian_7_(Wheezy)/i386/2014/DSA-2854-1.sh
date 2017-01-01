#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2854-1
#
# Security announcement date: 2014-02-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mumble:1.2.3-349-g315b5f5-2.2+deb7u1
#   - mumble-server:1.2.3-349-g315b5f5-2.2+deb7u1
#   - mumble-dbg:1.2.3-349-g315b5f5-2.2+deb7u1
#
# Last versions recommanded by security team:
#   - mumble:1.2.3-349-g315b5f5-2.2+deb7u1
#   - mumble-server:1.2.3-349-g315b5f5-2.2+deb7u1
#   - mumble-dbg:1.2.3-349-g315b5f5-2.2+deb7u1
#
# CVE List:
#   - CVE-2014-0044
#   - CVE-2014-0045
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mumble=1.2.3-349-g315b5f5-2.2+deb7u1 -y
sudo apt-get install --only-upgrade mumble-server=1.2.3-349-g315b5f5-2.2+deb7u1 -y
sudo apt-get install --only-upgrade mumble-dbg=1.2.3-349-g315b5f5-2.2+deb7u1 -y
