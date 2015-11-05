#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2422-1
#
# Security announcement date: 2014-11-25 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:03 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - squid3:3.3.8-1ubuntu6.2
#
# Last versions recommanded by security team:
#   - squid3:3.3.8-1ubuntu6.2
#
# CVE List:
#   - CVE-2014-7141
#   - CVE-2014-7142
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2422-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.3.8-1ubuntu6.2 -y
