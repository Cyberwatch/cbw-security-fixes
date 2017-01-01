#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3352-1
#
# Security announcement date: 2015-09-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:32 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - screen:4.2.1-3+deb8u1
#   - screen-dbg:4.2.1-3+deb8u1
#
# Last versions recommanded by security team:
#   - screen:4.2.1-3+deb8u1
#   - screen-dbg:4.2.1-3+deb8u1
#
# CVE List:
#   - CVE-2015-6806
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade screen=4.2.1-3+deb8u1 -y
sudo apt-get install --only-upgrade screen-dbg=4.2.1-3+deb8u1 -y
