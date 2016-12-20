#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3203-1
#
# Security announcement date: 2015-03-22 00:00:00 UTC
# Script generation date:     2016-12-20 21:12:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tor:0.2.4.26-1
#
# Last versions recommanded by security team:
#   - tor:0.2.4.27-3
#
# CVE List:
#   - CVE-2015-2688
#   - CVE-2015-2689
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tor=0.2.4.27-3 -y
