#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2628-1
#
# Security announcement date: 2015-06-08 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:58 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - strongswan-ike:5.1.2-0ubuntu5.2
#
# Last versions recommanded by security team:
#   - strongswan-ike:5.1.2-0ubuntu5.3
#
# CVE List:
#   - CVE-2015-4171
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2628-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan-ike=5.1.2-0ubuntu5.3 -y
