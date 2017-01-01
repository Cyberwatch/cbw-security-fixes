#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-0019-1
#
# Security announcement date: 2014-07-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-8.4:8.4.22-0+deb6u1
#
# Last versions recommanded by security team:
#   - postgresql-8.4:8.4.22lts6-0+deb6u1
#
# CVE List:
#   - CVE-2014-0067
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-8.4=8.4.22lts6-0+deb6u1 -y
