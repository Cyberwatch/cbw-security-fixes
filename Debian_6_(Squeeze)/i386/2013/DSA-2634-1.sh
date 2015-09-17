#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2634-1
#
# Security announcement date: 2013-02-27 00:00:00 UTC
# Script generation date:     2015-09-17 06:04:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.2.3-3+squeeze5
#
# Last versions recommanded by security team:
#   - python-django:1.2.3-3+squeeze14
#
# CVE List:
#   - CVE-2012-4520
#   - CVE-2013-0305
#   - CVE-2013-0306
#   - CVE-2013-1665
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2634-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.2.3-3+squeeze14 -y
