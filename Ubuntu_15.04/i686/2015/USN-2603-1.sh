#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2603-1
#
# Security announcement date: 2015-05-18 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:29 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - thunderbird:1:31.7.0+build1-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.3.0+build1-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-2708
#   - CVE-2015-2710
#   - CVE-2015-2713
#   - CVE-2015-2716
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2603-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.3.0+build1-0ubuntu0.15.04.1 -y