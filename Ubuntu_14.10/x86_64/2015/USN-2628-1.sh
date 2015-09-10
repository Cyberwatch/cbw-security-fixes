#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2628-1
#
# Security announcement date: 2015-06-08 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:13 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - strongswan-ike:5.1.2-0ubuntu3.3
#
# Last versions recommanded by security team:
#   - strongswan-ike:5.1.2-0ubuntu3.3
#
# CVE List:
#   - CVE-2015-4171
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2628-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan-ike=5.1.2-0ubuntu3.3 -y
