#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-247-1
#
# Security announcement date: 2015-06-17 00:00:00 UTC
# Script generation date:     2016-01-15 07:07:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze21
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze22
#
# CVE List:
#   - CVE-2014-8176
#   - CVE-2015-1789
#   - CVE-2015-1790
#   - CVE-2015-1791
#   - CVE-2015-1792
#   - CVE-2015-4000
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-247-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze22 -y
