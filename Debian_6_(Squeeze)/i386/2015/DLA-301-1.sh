#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-301-1
#
# Security announcement date: 2015-08-26 00:00:00 UTC
# Script generation date:     2015-09-23 18:07:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.2.3-3+squeeze14
#
# Last versions recommanded by security team:
#   - python-django:1.2.3-3+squeeze10
#
# CVE List:
#   - CVE-2015-5963
#   - CVE-2015-5964
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-301-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.2.3-3+squeeze10 -y
