#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3024-1
#
# Security announcement date: 2016-07-05 00:00:00 UTC
# Script generation date:     2016-07-07 21:07:44 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtomcat7-java:7.0.52-1ubuntu0.6
#
# Last versions recommanded by security team:
#   - libtomcat7-java:7.0.52-1ubuntu0.6
#
# CVE List:
#   - CVE-2015-5174
#   - CVE-2015-5345
#   - CVE-2015-5346
#   - CVE-2015-5351
#   - CVE-2016-0706
#   - CVE-2016-0714
#   - CVE-2016-0763
#   - CVE-2016-3092
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtomcat7-java=7.0.52-1ubuntu0.6 -y
