#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2424-1
#
# Security announcement date: 2014-12-02 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:14 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:34.0+build2-0ubuntu0.14.10.2
#
# Last versions recommanded by security team:
#   - firefox:34.0+build2-0ubuntu0.14.10.2
#
# CVE List:
#   - CVE-2014-1587
#   - CVE-2014-1588
#   - CVE-2014-1589
#   - CVE-2014-1590
#   - CVE-2014-1591
#   - CVE-2014-1592
#   - CVE-2014-1593
#   - CVE-2014-1594
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=34.0+build2-0ubuntu0.14.10.2 -y
