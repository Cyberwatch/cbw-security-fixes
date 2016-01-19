#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-212-1
#
# Security announcement date: 2015-04-29 00:00:00 UTC
# Script generation date:     2016-01-19 07:07:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.3.3.1-7+squeeze26
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze28
#
# CVE List:
#   - CVE-2014-9705
#   - CVE-2015-0232
#   - CVE-2015-2301
#   - CVE-2015-2331
#   - CVE-2015-2783
#   - CVE-2015-2787
#   - CVE-2015-3329
#   - CVE-2015-3330
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-212-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze28 -y
