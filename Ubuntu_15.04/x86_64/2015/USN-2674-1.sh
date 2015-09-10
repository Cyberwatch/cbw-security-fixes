#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2674-1
#
# Security announcement date: 2015-07-21 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:19 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-server-5.6:5.6.25-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.6:5.6.25-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-2582
#   - CVE-2015-2611
#   - CVE-2015-2617
#   - CVE-2015-2620
#   - CVE-2015-2639
#   - CVE-2015-2641
#   - CVE-2015-2643
#   - CVE-2015-2648
#   - CVE-2015-2661
#   - CVE-2015-4737
#   - CVE-2015-4752
#   - CVE-2015-4757
#   - CVE-2015-4761
#   - CVE-2015-4767
#   - CVE-2015-4769
#   - CVE-2015-4771
#   - CVE-2015-4772
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2674-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.6=5.6.25-0ubuntu0.15.04.1 -y
