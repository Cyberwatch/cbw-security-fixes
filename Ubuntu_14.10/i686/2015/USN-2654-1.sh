#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2654-1
#
# Security announcement date: 2015-06-25 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:34 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libtomcat7-java:7.0.55-1ubuntu0.2
#
# Last versions recommanded by security team:
#   - libtomcat7-java:7.0.55-1ubuntu0.2
#
# CVE List:
#   - CVE-2014-0119
#   - CVE-2014-0227
#   - CVE-2014-0230
#   - CVE-2014-7810
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2654-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtomcat7-java=7.0.55-1ubuntu0.2 -y