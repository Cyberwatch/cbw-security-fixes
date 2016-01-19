#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-370-1
#
# Security announcement date: 2015-12-16 00:00:00 UTC
# Script generation date:     2016-01-19 07:07:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.7.3.dfsg-1~squeeze18
#
# Last versions recommanded by security team:
#   - bind9:1:9.7.3.dfsg-1~squeeze18
#
# CVE List:
#   - CVE-2015-8000
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-370-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.7.3.dfsg-1~squeeze18 -y
