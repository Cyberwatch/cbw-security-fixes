#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2195-1
#
# Security announcement date: 2011-03-19 00:00:00 UTC
# Script generation date:     2015-09-21 06:02:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze1
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze27
#
# CVE List:
#   - CVE-2011-0441
#   - CVE-2010-3709
#   - CVE-2010-3710
#   - CVE-2010-3870
#   - CVE-2010-4150
#   - CVE-2010-1128
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2195-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze27 -y
