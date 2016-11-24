#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2880-2
#
# Security announcement date: 2016-02-08 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:44.0.1+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:50.0+build2-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2016-1930
#   - CVE-2016-1931
#   - CVE-2016-1933
#   - CVE-2016-1935
#   - CVE-2016-1937
#   - CVE-2016-1938
#   - CVE-2016-1939
#   - CVE-2016-1942
#   - CVE-2016-1944
#   - CVE-2016-1945
#   - CVE-2016-1946
#   - CVE-2016-1947
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=50.0+build2-0ubuntu0.12.04.2 -y
