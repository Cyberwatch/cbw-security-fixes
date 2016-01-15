#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2527-1
#
# Security announcement date: 2012-08-13 00:00:00 UTC
# Script generation date:     2016-01-15 07:03:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze14
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze28
#
# CVE List:
#   - CVE-2012-2688
#   - CVE-2012-3450
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2527-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze28 -y
