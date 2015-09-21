#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-94-1
#
# Security announcement date: 2014-11-25 00:00:00 UTC
# Script generation date:     2015-09-21 06:06:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze23
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze27
#
# CVE List:
#   - CVE-2014-3668
#   - CVE-2014-3669
#   - CVE-2014-3670
#   - CVE-2014-3710
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-94-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze27 -y
