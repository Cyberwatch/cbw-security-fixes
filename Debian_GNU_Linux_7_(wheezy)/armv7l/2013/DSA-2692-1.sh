#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2692-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:31 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxxf86vm:1:1.1.2-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxxf86vm:1:1.1.2-1+deb7u1
#
# CVE List:
#   - CVE-2013-2001
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2692-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxxf86vm=1:1.1.2-1+deb7u1 -y
