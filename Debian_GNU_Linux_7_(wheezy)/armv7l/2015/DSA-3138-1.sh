#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3138-1
#
# Security announcement date: 2015-01-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:27 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - jasper:1.900.1-13+deb7u3
#
# Last versions recommanded by security team:
#   - jasper:1.900.1-13+deb7u3
#
# CVE List:
#   - CVE-2014-8157
#   - CVE-2014-8158
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3138-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jasper=1.900.1-13+deb7u3 -y