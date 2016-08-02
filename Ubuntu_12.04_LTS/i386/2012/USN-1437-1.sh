#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1437-1
#
# Security announcement date: 2012-05-04 00:00:00 UTC
# Script generation date:     2016-08-02 21:00:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5-cgi:5.3.10-1ubuntu3.1
#
# Last versions recommanded by security team:
#   - php5-cgi:5.3.10-1ubuntu3.24
#
# CVE List:
#   - CVE-2012-2311
#   - CVE-2012-1823
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.24 -y
