#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2903-1
#
# Security announcement date: 2014-04-14 00:00:00 UTC
# Script generation date:     2016-01-10 07:06:09 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - strongswan:4.4.1-5.5
#
# Last versions recommanded by security team:
#   - strongswan:4.4.1-5.6
#
# CVE List:
#   - CVE-2014-2338
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2903-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.4.1-5.6 -y
