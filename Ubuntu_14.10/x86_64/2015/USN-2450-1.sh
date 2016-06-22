#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2450-1
#
# Security announcement date: 2015-01-05 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:33 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - strongswan-ike:5.1.2-0ubuntu3.2
#
# Last versions recommanded by security team:
#   - strongswan-ike:5.1.2-0ubuntu3.3
#
# CVE List:
#   - CVE-2014-9221
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan-ike=5.1.2-0ubuntu3.3 -y
