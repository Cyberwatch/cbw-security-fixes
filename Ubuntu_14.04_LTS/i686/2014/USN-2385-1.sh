#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2385-1
#
# Security announcement date: 2014-10-16 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu2.7
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu2.16
#
# CVE List:
#   - CVE-2014-3513
#   - CVE-2014-3567
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2385-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu2.16 -y
