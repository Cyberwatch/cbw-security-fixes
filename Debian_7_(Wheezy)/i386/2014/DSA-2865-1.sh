#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2865-1
#
# Security announcement date: 2014-02-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.12-0wheezy1
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.24-0+deb7u1
#
# CVE List:
#   - CVE-2014-0060
#   - CVE-2014-0061
#   - CVE-2014-0062
#   - CVE-2014-0063
#   - CVE-2014-0064
#   - CVE-2014-0065
#   - CVE-2014-0066
#   - CVE-2014-0067
#   - CVE-2014-2669
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.24-0+deb7u1 -y
