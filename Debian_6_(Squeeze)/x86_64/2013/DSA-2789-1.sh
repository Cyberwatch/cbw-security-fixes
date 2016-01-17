#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2789-1
#
# Security announcement date: 2013-11-01 00:00:00 UTC
# Script generation date:     2016-01-17 19:03:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - strongswan:4.4.1-5.4
#
# Last versions recommanded by security team:
#   - strongswan:4.4.1-5.8
#
# CVE List:
#   - CVE-2013-6075
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2789-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.4.1-5.8 -y
