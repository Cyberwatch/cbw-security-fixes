#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2603-1
#
# Security announcement date: 2015-05-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:11 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird:1:31.7.0+build1-0ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:31.8.0+build1-0ubuntu0.14.10.1
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
sudo apt-get install --only-upgrade thunderbird=1:31.8.0+build1-0ubuntu0.14.10.1 -y
