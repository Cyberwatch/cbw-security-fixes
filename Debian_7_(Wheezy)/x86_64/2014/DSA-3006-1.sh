#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3006-1
#
# Security announcement date: 2014-08-18 00:00:00 UTC
# Script generation date:     2016-06-22 12:16:45 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.1.4-3+deb7u2
#
# Last versions recommanded by security team:
#   - xen:4.1.6.1-1+deb7u1
#
# CVE List:
#   - CVE-2013-1432
#   - CVE-2013-1442
#   - CVE-2013-2076
#   - CVE-2013-2077
#   - CVE-2013-2078
#   - CVE-2013-2194
#   - CVE-2013-2195
#   - CVE-2013-2196
#   - CVE-2013-2211
#   - CVE-2013-4329
#   - CVE-2013-4355
#   - CVE-2013-4361
#   - CVE-2013-4368
#   - CVE-2013-4494
#   - CVE-2013-4553
#   - CVE-2014-1950
#   - CVE-2014-2599
#   - CVE-2014-3124
#   - CVE-2014-4021
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.6.1-1+deb7u1 -y
