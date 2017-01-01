#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2921-1
#
# Security announcement date: 2016-03-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:15 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - squid3:3.3.8-1ubuntu6.6
#
# Last versions recommanded by security team:
#   - squid3:3.3.8-1ubuntu6.8
#
# CVE List:
#   - CVE-2014-6270
#   - CVE-2016-2571
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.3.8-1ubuntu6.8 -y
