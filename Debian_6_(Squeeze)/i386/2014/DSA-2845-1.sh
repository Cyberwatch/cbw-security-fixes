#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2845-1
#
# Security announcement date: 2014-01-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-5.1:5.1.73-1
#
# Last versions recommanded by security team:
#   - mysql-5.1:5.1.73-1+deb6u1
#
# CVE List:
#   - CVE-2013-5908
#   - CVE-2014-0386
#   - CVE-2014-0393
#   - CVE-2014-0401
#   - CVE-2014-0402
#   - CVE-2014-0412
#   - CVE-2014-0437
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2845-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.1=5.1.73-1+deb6u1 -y
