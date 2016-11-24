#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2628-1
#
# Security announcement date: 2015-06-08 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:41 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - strongswan-ike:5.1.2-0ubuntu2.3
#
# Last versions recommanded by security team:
#   - strongswan-ike:5.1.2-0ubuntu2.4
#
# CVE List:
#   - CVE-2015-4171
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan-ike=5.1.2-0ubuntu2.4 -y
