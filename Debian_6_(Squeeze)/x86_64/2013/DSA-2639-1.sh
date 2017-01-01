#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2639-1
#
# Security announcement date: 2013-03-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze15
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze29
#
# CVE List:
#   - CVE-2013-1635
#   - CVE-2013-1643
#   - CVE-2013-1824
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze29 -y
