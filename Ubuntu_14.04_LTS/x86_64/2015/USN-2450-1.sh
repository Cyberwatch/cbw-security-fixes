#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2450-1
#
# Security announcement date: 2015-01-05 00:00:00 UTC
# Script generation date:     2015-11-17 07:01:01 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - strongswan-ike:5.1.2-0ubuntu2.2
#
# Last versions recommanded by security team:
#   - strongswan-ike:5.1.2-0ubuntu2.4
#
# CVE List:
#   - CVE-2014-9221
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2450-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan-ike=5.1.2-0ubuntu2.4 -y
