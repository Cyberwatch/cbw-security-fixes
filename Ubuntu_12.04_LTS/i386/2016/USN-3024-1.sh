#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3024-1
#
# Security announcement date: 2016-07-05 00:00:00 UTC
# Script generation date:     2017-02-02 21:04:06 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtomcat6-java:6.0.35-1ubuntu3.7
#
# Last versions recommanded by security team:
#   - libtomcat6-java:6.0.35-1ubuntu3.10
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
sudo apt-get install --only-upgrade libtomcat6-java=6.0.35-1ubuntu3.10 -y
