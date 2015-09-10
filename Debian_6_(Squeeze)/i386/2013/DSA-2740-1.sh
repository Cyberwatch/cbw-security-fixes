#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2740-1
#
# Security announcement date: 2013-08-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.2.3-3+squeeze6
#
# Last versions recommanded by security team:
#   - python-django:1.2.3-3+squeeze14
#
# CVE List:
#   - CVE-2013-6044
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2740-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.2.3-3+squeeze14 -y
