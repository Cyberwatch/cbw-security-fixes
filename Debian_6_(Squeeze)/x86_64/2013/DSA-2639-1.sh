#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2639-1
#
# Security announcement date: 2013-03-05 00:00:00 UTC
# Script generation date:     2015-09-12 06:02:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze15
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze27
#
# CVE List:
#   - CVE-2013-1635
#   - CVE-2013-1643
#   - CVE-2013-1824
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2639-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze27 -y
