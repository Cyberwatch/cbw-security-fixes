#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2399-1
#
# Security announcement date: 2012-01-31 00:00:00 UTC
# Script generation date:     2016-01-13 19:05:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze5
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze28
#
# CVE List:
#   - CVE-2011-1938
#   - CVE-2011-2483
#   - CVE-2011-4566
#   - CVE-2011-4885
#   - CVE-2012-0057
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2399-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze28 -y
