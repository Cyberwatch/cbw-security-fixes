#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-2921-1
#
# Security announcement date: 2014-05-04 00:00:00 UTC
# Script generation date:     2015-09-23 18:07:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xbuffy:3.3.bl.3.dfsg-8+deb6u1
#
# Last versions recommanded by security team:
#   - xbuffy:3.3.bl.3.dfsg-8+deb6u1
#
# CVE List:
#   - CVE-2014-0469
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-2921-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xbuffy=3.3.bl.3.dfsg-8+deb6u1 -y