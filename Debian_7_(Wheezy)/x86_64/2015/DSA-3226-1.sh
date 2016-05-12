#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3226-1
#
# Security announcement date: 2015-04-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - inspircd:2.0.5-1+deb7u1
#   - inspircd-dbg:2.0.5-1+deb7u1
#
# Last versions recommanded by security team:
#   - inspircd:2.0.5-1+deb7u2
#   - inspircd-dbg:2.0.5-1+deb7u2
#
# CVE List:
#   - CVE-2012-6696
#   - CVE-2012-6697
#   - CVE-2015-6674
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade inspircd=2.0.5-1+deb7u2 -y
sudo apt-get install --only-upgrade inspircd-dbg=2.0.5-1+deb7u2 -y
