#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2031-1
#
# Security announcement date: 2013-11-20 00:00:00 UTC
# Script generation date:     2016-02-12 07:01:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:25.0.1+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:44.0.2+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-1741
#   - CVE-2013-2566
#   - CVE-2013-5605
#   - CVE-2013-5607
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2031-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=44.0.2+build1-0ubuntu0.12.04.1 -y
