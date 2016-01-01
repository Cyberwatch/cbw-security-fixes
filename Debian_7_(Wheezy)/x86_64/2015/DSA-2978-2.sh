#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2978-2
#
# Security announcement date: 2015-02-06 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:45 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.8.0+dfsg1-7+wheezy3
#
# Last versions recommanded by security team:
#   - libxml2:2.8.0+dfsg1-7+wheezy5
#
# CVE List:
#   - CVE-2014-0191
#   - CVE-2014-3660
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2978-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.8.0+dfsg1-7+wheezy5 -y
