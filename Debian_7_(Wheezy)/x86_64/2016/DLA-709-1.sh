#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-709-1
#
# Security announcement date: 2016-11-16 00:00:00 UTC
# Script generation date:     2016-11-18 21:11:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.24-0+deb7u1
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
