#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2921-1
#
# Security announcement date: 2016-03-07 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:41 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - squid3:3.3.8-1ubuntu6.6
#   - squid3-dbg:3.3.8-1ubuntu6.6
#   - squid3-common:3.3.8-1ubuntu6.6
#
# Last versions recommanded by security team:
#   - squid3:3.3.8-1ubuntu6.6
#   - squid3-dbg:3.3.8-1ubuntu6.6
#   - squid3-common:3.3.8-1ubuntu6.6
#
# CVE List:
#   - CVE-2014-6270
#   - CVE-2016-2571
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.3.8-1ubuntu6.6 -y
sudo apt-get install --only-upgrade squid3-dbg=3.3.8-1ubuntu6.6 -y
sudo apt-get install --only-upgrade squid3-common=3.3.8-1ubuntu6.6 -y
