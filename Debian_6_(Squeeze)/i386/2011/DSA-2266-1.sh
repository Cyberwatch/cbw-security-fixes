#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2266-1
#
# Security announcement date: 2011-06-29 00:00:00 UTC
# Script generation date:     2016-10-12 21:05:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze3
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze28
#
# CVE List:
#   - CVE-2010-2531
#   - CVE-2011-0420
#   - CVE-2011-0421
#   - CVE-2011-0708
#   - CVE-2011-1153
#   - CVE-2011-1466
#   - CVE-2011-1471
#   - CVE-2011-2202
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze28 -y
