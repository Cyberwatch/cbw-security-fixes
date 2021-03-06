#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3527-1
#
# Security announcement date: 2016-03-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - inspircd:2.0.5-1+deb7u2
#   - inspircd-dbg:2.0.5-1+deb7u2
#
# Last versions recommanded by security team:
#   - inspircd:2.0.5-1+deb7u2
#   - inspircd-dbg:2.0.5-1+deb7u2
#
# CVE List:
#   - CVE-2015-8702
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade inspircd=2.0.5-1+deb7u2 -y
sudo apt-get install --only-upgrade inspircd-dbg=2.0.5-1+deb7u2 -y
