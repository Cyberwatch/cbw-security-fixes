#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2411-1
#
# Security announcement date: 2014-11-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:26 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - mountall:2.54ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - mountall:2.54ubuntu0.14.10.1
#
# CVE List:
#   - CVE-2014-1421
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2411-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mountall=2.54ubuntu0.14.10.1 -y
