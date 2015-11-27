#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-0008-1
#
# Security announcement date: 2014-06-20 00:00:00 UTC
# Script generation date:     2015-11-27 19:06:32 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze16
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze14
#
# CVE List:
#   - CVE-2012-4929
#   - CVE-2014-0224
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-0008-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze14 -y
