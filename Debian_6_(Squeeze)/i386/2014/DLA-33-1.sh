#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-33-1
#
# Security announcement date: 2014-08-07 00:00:00 UTC
# Script generation date:     2016-01-12 07:08:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze17
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze22
#
# CVE List:
#   - CVE-2014-3505
#   - CVE-2014-3506
#   - CVE-2014-3507
#   - CVE-2014-3508
#   - CVE-2014-3510
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-33-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze22 -y
