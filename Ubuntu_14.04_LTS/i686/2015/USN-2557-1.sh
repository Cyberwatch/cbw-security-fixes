#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2557-1
#
# Security announcement date: 2015-04-07 00:00:00 UTC
# Script generation date:     2016-01-27 19:01:55 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:37.0.1+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:44.0+build3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-0799
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2557-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=44.0+build3-0ubuntu0.14.04.1 -y
