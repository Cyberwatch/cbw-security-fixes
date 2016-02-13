#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3269-2
#
# Security announcement date: 2015-05-31 00:00:00 UTC
# Script generation date:     2016-02-13 19:04:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.16-0+deb7u2
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.20-0+deb7u1+b1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3269-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.20-0+deb7u1+b1 -y
