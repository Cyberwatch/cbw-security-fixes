#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3475-1
#
# Security announcement date: 2016-02-13 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.20-0+deb7u1
#   - postgresql-doc-9.1:9.1.20-0+deb7u1
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.20-0+deb7u1+b1
#   - postgresql-doc-9.1:9.1.20-0+deb7u1
#
# CVE List:
#   - CVE-2015-5288
#   - CVE-2016-0766
#   - CVE-2016-0773
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3475-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.20-0+deb7u1+b1 -y
sudo apt-get install --only-upgrade postgresql-doc-9.1=9.1.20-0+deb7u1 -y
