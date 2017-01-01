#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3269-2
#
# Security announcement date: 2015-05-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.16-0+deb7u2
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.24-0+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.24-0+deb7u1 -y
