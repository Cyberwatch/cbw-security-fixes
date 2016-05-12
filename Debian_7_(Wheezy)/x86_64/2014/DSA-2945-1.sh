#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2945-1
#
# Security announcement date: 2014-06-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chkrootkit:0.49-4.1+deb7u2
#
# Last versions recommanded by security team:
#   - chkrootkit:0.49-4.1+deb7u2
#
# CVE List:
#   - CVE-2014-0476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chkrootkit=0.49-4.1+deb7u2 -y
