#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1758-1
#
# Security announcement date: 2013-03-08 00:00:00 UTC
# Script generation date:     2016-02-09 07:01:01 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:19.0.2+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:44.0.1+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-0787
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1758-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=44.0.1+build2-0ubuntu0.12.04.1 -y
