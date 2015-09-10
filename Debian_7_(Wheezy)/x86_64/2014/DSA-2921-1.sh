#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2921-1
#
# Security announcement date: 2014-05-04 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xbuffy:3.3.bl.3.dfsg-8+deb7u1
#
# Last versions recommanded by security team:
#   - xbuffy:3.3.bl.3.dfsg-8+deb7u1
#
# CVE List:
#   - CVE-2014-0469
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2921-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xbuffy=3.3.bl.3.dfsg-8+deb7u1 -y
