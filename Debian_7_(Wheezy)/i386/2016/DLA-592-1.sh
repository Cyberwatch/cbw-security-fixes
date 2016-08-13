#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-592-1
#
# Security announcement date: 2016-08-11 00:00:00 UTC
# Script generation date:     2016-08-13 21:13:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.23-0+deb7u1
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.23-0+deb7u1
#
# CVE List:
#   - CVE-2016-5423
#   - CVE-2016-5424
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.23-0+deb7u1 -y
