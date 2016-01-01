#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2668-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:04 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - haproxy:1.5.10-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - haproxy:1.5.10-1ubuntu0.1
#
# CVE List:
#   - CVE-2015-3281
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2668-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade haproxy=1.5.10-1ubuntu0.1 -y
