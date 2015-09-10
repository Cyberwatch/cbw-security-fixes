#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3209-1
#
# Security announcement date: 2015-03-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap:2.4.31-2
#
# Last versions recommanded by security team:
#   - openldap:2.4.31-2
#
# CVE List:
#   - CVE-2013-4449
#   - CVE-2014-9713
#   - CVE-2015-1545
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3209-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openldap=2.4.31-2 -y
