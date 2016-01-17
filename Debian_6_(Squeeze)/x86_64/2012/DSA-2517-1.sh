#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2517-1
#
# Security announcement date: 2012-07-30 00:00:00 UTC
# Script generation date:     2016-01-17 19:02:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.7.3.dfsg-1~squeeze6
#
# Last versions recommanded by security team:
#   - bind9:1:9.7.3.dfsg-1~squeeze18
#
# CVE List:
#   - CVE-2012-3817
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2517-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.7.3.dfsg-1~squeeze18 -y
