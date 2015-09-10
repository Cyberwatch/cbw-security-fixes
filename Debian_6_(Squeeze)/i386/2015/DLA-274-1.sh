#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-274-1
#
# Security announcement date: 2015-07-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - groovy:1.7.0-4+deb6u1
#
# Last versions recommanded by security team:
#   - groovy:1.7.0-4+deb6u1
#
# CVE List:
#   - CVE-2015-3253
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-274-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade groovy=1.7.0-4+deb6u1 -y
