#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3530-1
#
# Security announcement date: 2016-03-25 00:00:00 UTC
# Script generation date:     2016-08-04 21:14:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.45+dfsg-1~deb7u1
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.35-6+deb7u1
#
# CVE List:
#   - CVE-2013-4286
#   - CVE-2013-4322
#   - CVE-2013-4590
#   - CVE-2014-0033
#   - CVE-2014-0075
#   - CVE-2014-0096
#   - CVE-2014-0099
#   - CVE-2014-0119
#   - CVE-2014-0227
#   - CVE-2014-0230
#   - CVE-2014-7810
#   - CVE-2015-5174
#   - CVE-2015-5345
#   - CVE-2015-5346
#   - CVE-2015-5351
#   - CVE-2016-0706
#   - CVE-2016-0714
#   - CVE-2016-0763
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat6=6.0.35-6+deb7u1 -y
