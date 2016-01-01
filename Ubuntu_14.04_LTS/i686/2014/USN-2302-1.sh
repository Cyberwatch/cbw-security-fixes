#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2302-1
#
# Security announcement date: 2014-07-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:16 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libtomcat7-java:7.0.52-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libtomcat7-java:7.0.52-1ubuntu0.3
#
# CVE List:
#   - CVE-2014-0075
#   - CVE-2014-0096
#   - CVE-2014-0099
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2302-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtomcat7-java=7.0.52-1ubuntu0.3 -y
