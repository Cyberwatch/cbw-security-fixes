#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2922-1
#
# Security announcement date: 2014-05-05 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - strongswan:4.5.2-1.5+deb7u4
#
# Last versions recommanded by security team:
#   - strongswan:4.5.2-1.5+deb7u7
#
# CVE List:
#   - CVE-2014-2891
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2922-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.5.2-1.5+deb7u7 -y
