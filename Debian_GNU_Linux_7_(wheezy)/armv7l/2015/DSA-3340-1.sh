#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3340-1
#
# Security announcement date: 2015-08-19 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:48 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - zendframework:1.11.13-1.1+deb7u3
#
# Last versions recommanded by security team:
#   - zendframework:1.11.13-1.1+deb7u3
#
# CVE List:
#   - CVE-2015-5161
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3340-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.11.13-1.1+deb7u3 -y
