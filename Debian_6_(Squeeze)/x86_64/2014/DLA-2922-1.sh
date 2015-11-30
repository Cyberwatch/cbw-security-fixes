#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-2922-1
#
# Security announcement date: 2014-05-05 00:00:00 UTC
# Script generation date:     2015-11-30 07:06:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - strongswan:4.4.1-5.6
#
# Last versions recommanded by security team:
#   - strongswan:4.4.1-5.6
#
# CVE List:
#   - CVE-2014-2891
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-2922-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.4.1-5.6 -y
