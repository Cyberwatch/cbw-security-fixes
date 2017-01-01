#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2658-1
#
# Security announcement date: 2013-04-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:31 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.9-0wheezy1
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.24-0+deb7u1
#
# CVE List:
#   - CVE-2013-1899
#   - CVE-2013-1900
#   - CVE-2013-1901
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.24-0+deb7u1 -y
