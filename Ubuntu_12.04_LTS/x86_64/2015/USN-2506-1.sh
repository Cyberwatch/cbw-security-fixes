#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2506-1
#
# Security announcement date: 2015-03-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:31.5.0+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.2.0+build1-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2015-0822
#   - CVE-2015-0827
#   - CVE-2015-0831
#   - CVE-2015-0836
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2506-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.2.0+build1-0ubuntu0.12.04.2 -y