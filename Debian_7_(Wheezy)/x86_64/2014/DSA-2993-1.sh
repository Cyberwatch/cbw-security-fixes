#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2993-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tor:0.2.4.23-1~deb7u1
#
# Last versions recommanded by security team:
#   - tor:0.2.4.27-3
#
# CVE List:
#   - CVE-2014-5117
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tor=0.2.4.27-3 -y
