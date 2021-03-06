#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1786-1
#
# Security announcement date: 2013-04-04 00:00:00 UTC
# Script generation date:     2017-02-06 21:02:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:20.0+build1-0ubuntu0.12.04.3
#
# Last versions recommanded by security team:
#   - firefox:51.0.1+build2-0ubuntu0.12.04.2
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
sudo apt-get install --only-upgrade firefox=51.0.1+build2-0ubuntu0.12.04.2 -y
