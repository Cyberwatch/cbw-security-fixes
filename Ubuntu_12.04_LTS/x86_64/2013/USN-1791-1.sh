#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1791-1
#
# Security announcement date: 2013-04-08 00:00:00 UTC
# Script generation date:     2016-05-19 06:00:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:17.0.5+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.8.0+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-0788
#   - CVE-2013-0791
#   - CVE-2013-0793
#   - CVE-2013-0795
#   - CVE-2013-0796
#   - CVE-2013-0800
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.8.0+build1-0ubuntu0.12.04.1 -y
