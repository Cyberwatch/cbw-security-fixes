#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-272-1
#
# Security announcement date: 2015-07-16 00:00:00 UTC
# Script generation date:     2015-09-21 06:06:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.2.3-3+squeeze13
#
# Last versions recommanded by security team:
#   - python-django:1.2.3-3+squeeze14
#
# CVE List:
#   - CVE-2015-2317
#   - CVE-2015-5143
#   - CVE-2015-5144
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-272-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.2.3-3+squeeze14 -y
