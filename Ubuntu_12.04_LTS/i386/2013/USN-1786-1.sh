#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1786-1
#
# Security announcement date: 2013-04-04 00:00:00 UTC
# Script generation date:     2016-12-01 21:00:35 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:20.0+build1-0ubuntu0.12.04.3
#
# Last versions recommanded by security team:
#   - firefox:50.0.2+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-0788
#   - CVE-2013-0789
#   - CVE-2013-0791
#   - CVE-2013-0792
#   - CVE-2013-0793
#   - CVE-2013-0794
#   - CVE-2013-0795
#   - CVE-2013-0796
#   - CVE-2013-0800
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=50.0.2+build1-0ubuntu0.12.04.1 -y
