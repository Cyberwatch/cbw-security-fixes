#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2506-1
#
# Security announcement date: 2015-03-03 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:17 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - thunderbird:1:31.5.0+build1-0ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:31.8.0+build1-0ubuntu0.14.10.1
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
sudo apt-get install --only-upgrade thunderbird=1:31.8.0+build1-0ubuntu0.14.10.1 -y
