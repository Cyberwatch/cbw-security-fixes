#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2403-1
#
# Security announcement date: 2012-02-02 00:00:00 UTC
# Script generation date:     2015-09-23 18:02:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze7
#
# Last versions recommanded by security team:
#   - php5:5.3.3-7+squeeze19
#
# CVE List:
#   - CVE-2012-0830
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2403-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3-7+squeeze19 -y
