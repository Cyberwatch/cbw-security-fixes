#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1463-3
#
# Security announcement date: 2012-06-20 00:00:00 UTC
# Script generation date:     2016-11-19 21:00:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:13.0.1+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:50.0+build2-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2012-1937
#   - CVE-2012-1938
#   - CVE-2011-3101
#   - CVE-2012-1944
#   - CVE-2012-1945
#   - CVE-2012-1946
#   - CVE-2012-0441
#   - CVE-2012-1940
#   - CVE-2012-1941
#   - CVE-2012-1947
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=50.0+build2-0ubuntu0.12.04.2 -y
