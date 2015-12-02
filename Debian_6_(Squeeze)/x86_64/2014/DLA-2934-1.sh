#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-2934-1
#
# Security announcement date: 2014-05-19 00:00:00 UTC
# Script generation date:     2015-12-02 19:06:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.2.3-3+squeeze10
#
# Last versions recommanded by security team:
#   - python-django:1.2.3-3+squeeze10
#
# CVE List:
#   - CVE-2014-0472
#   - CVE-2014-0473
#   - CVE-2014-0474
#   - CVE-2014-1418
#   - CVE-2014-3730
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-2934-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.2.3-3+squeeze10 -y
