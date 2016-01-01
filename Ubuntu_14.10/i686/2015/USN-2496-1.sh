#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2496-1
#
# Security announcement date: 2015-02-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:36 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - binutils-multiarch:2.24.90.20141014-0ubuntu3.1
#   - binutils:2.24.90.20141014-0ubuntu3.1
#
# Last versions recommanded by security team:
#   - binutils-multiarch:2.24.90.20141014-0ubuntu3.1
#   - binutils:2.24.90.20141014-0ubuntu3.1
#
# CVE List:
#   - CVE-2014-8485
#   - CVE-2014-8501
#   - CVE-2014-8502
#   - CVE-2014-8737
#   - CVE-2014-8738
#   - CVE-2014-8503
#   - CVE-2014-8504
#   - CVE-2014-8484
#   - CVE-2012-3509
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2496-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade binutils-multiarch=2.24.90.20141014-0ubuntu3.1 -y
sudo apt-get install --only-upgrade binutils=2.24.90.20141014-0ubuntu3.1 -y
