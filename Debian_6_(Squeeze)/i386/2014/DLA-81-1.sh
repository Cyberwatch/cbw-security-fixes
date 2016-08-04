#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-81-1
#
# Security announcement date: 2014-11-01 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze18
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze23
#
# CVE List:
#   - CVE-2014-3567
#   - CVE-2014-3568
#   - CVE-2014-3569
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze23 -y
