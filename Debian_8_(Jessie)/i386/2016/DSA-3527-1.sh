#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3527-1
#
# Security announcement date: 2016-03-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:07 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - inspircd:2.0.17-1+deb8u1
#   - inspircd-dbg:2.0.17-1+deb8u1
#
# Last versions recommanded by security team:
#   - inspircd:2.0.17-1+deb8u1
#   - inspircd-dbg:2.0.17-1+deb8u1
#
# CVE List:
#   - CVE-2015-8702
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade inspircd=2.0.17-1+deb8u1 -y
sudo apt-get install --only-upgrade inspircd-dbg=2.0.17-1+deb8u1 -y
