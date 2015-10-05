#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2550-1
#
# Security announcement date: 2015-04-01 00:00:00 UTC
# Script generation date:     2015-10-05 18:02:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:37.0+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:41.0.1+build2-0ubuntu0.12.04.1
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
sudo apt-get install --only-upgrade firefox=41.0.1+build2-0ubuntu0.12.04.1 -y
