#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2723-1
#
# Security announcement date: 2015-08-27 00:00:00 UTC
# Script generation date:     2016-02-12 07:02:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:40.0.3+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:44.0.2+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-4497
#   - CVE-2015-4498
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2723-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=44.0.2+build1-0ubuntu0.12.04.1 -y
