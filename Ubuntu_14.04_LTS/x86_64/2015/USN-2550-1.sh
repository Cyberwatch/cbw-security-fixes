#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2550-1
#
# Security announcement date: 2015-04-01 00:00:00 UTC
# Script generation date:     2016-01-09 07:01:41 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:37.0+build2-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:43.0.4+build3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0802
#   - CVE-2015-0803
#   - CVE-2015-0804
#   - CVE-2015-0805
#   - CVE-2015-0806
#   - CVE-2015-0807
#   - CVE-2015-0808
#   - CVE-2015-0811
#   - CVE-2015-0812
#   - CVE-2015-0813
#   - CVE-2015-0814
#   - CVE-2015-0815
#   - CVE-2015-0816
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2550-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=43.0.4+build3-0ubuntu0.14.04.1 -y
