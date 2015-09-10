#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3282-1
#
# Security announcement date: 2015-06-08 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - strongswan:4.5.2-1.5+deb7u7
#
# Last versions recommanded by security team:
#   - strongswan:4.5.2-1.5+deb7u7
#
# CVE List:
#   - CVE-2015-4171
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3282-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.5.2-1.5+deb7u7 -y
