#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3131-1
#
# Security announcement date: 2015-01-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:27 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xdg-utils:1.1.0~rc1+git20111210-6+deb7u2
#
# Last versions recommanded by security team:
#   - xdg-utils:1.1.0~rc1+git20111210-6+deb7u3
#
# CVE List:
#   - CVE-2014-9622
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3131-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xdg-utils=1.1.0~rc1+git20111210-6+deb7u3 -y
