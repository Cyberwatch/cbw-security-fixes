#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3209-1
#
# Security announcement date: 2015-03-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
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
