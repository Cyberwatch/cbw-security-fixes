#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3662-1
#
# Security announcement date: 2016-09-08 00:00:00 UTC
# Script generation date:     2016-09-12 11:49:55 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - inspircd:2.0.17-1+deb8u2
#   - inspircd-dbg:2.0.17-1+deb8u2
#
# Last versions recommanded by security team:
#   - inspircd:2.0.17-1+deb8u2
#   - inspircd-dbg:2.0.17-1+deb8u2
#
# CVE List:
#   - CVE-2016-7142
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade inspircd=2.0.17-1+deb8u2 -y
sudo apt-get install --only-upgrade inspircd-dbg=2.0.17-1+deb8u2 -y
