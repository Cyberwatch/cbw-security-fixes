#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-132-1
#
# Security announcement date: 2015-01-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze19
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze23
#
# CVE List:
#   - CVE-2014-3570
#   - CVE-2014-3571
#   - CVE-2014-3572
#   - CVE-2014-8275
#   - CVE-2015-0204
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze23 -y
