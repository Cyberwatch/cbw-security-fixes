#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2557-1
#
# Security announcement date: 2015-04-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:06 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:37.0.1+build1-0ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - firefox:39.0+build5-0ubuntu0.14.10.1
#
# CVE List:
#   - CVE-2015-0799
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2557-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=39.0+build5-0ubuntu0.14.10.1 -y