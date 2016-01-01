#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1758-2
#
# Security announcement date: 2013-03-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:17.0.4+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.4.0+build3-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-0787
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1758-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.4.0+build3-0ubuntu0.12.04.1 -y
