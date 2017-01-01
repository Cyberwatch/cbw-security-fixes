#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2327-1
#
# Security announcement date: 2014-08-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:57 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - squid3:3.3.8-1ubuntu6.1
#
# Last versions recommanded by security team:
#   - squid3:3.3.8-1ubuntu6.8
#
# CVE List:
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.3.8-1ubuntu6.8 -y
