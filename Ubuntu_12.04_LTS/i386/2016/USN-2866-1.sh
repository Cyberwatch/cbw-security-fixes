#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2866-1
#
# Security announcement date: 2016-01-08 00:00:00 UTC
# Script generation date:     2016-02-09 07:02:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:43.0.4+build3-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:44.0.1+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2866-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=44.0.1+build2-0ubuntu0.12.04.1 -y
