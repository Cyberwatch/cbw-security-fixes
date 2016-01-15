#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-244-1
#
# Security announcement date: 2015-06-11 00:00:00 UTC
# Script generation date:     2016-01-15 19:10:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - strongswan:4.4.1-5.7
#
# Last versions recommanded by security team:
#   - strongswan:4.4.1-5.6
#
# CVE List:
#   - CVE-2015-4171
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-244-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.4.1-5.6 -y
