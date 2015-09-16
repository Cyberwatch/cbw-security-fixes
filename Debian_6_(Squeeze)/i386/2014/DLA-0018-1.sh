#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-0018-1
#
# Security announcement date: 2014-07-23 00:00:00 UTC
# Script generation date:     2015-09-16 18:06:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze21
#
# Last versions recommanded by security team:
#   - php5:5.3.3-7+squeeze19
#
# CVE List:
#   - CVE-2014-3515
#   - CVE-2014-0207
#   - CVE-2014-3480
#   - CVE-2014-4721
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-0018-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3-7+squeeze19 -y
