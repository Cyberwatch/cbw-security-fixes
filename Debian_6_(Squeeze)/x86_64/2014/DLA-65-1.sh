#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-65-1
#
# Security announcement date: 2014-09-29 00:00:00 UTC
# Script generation date:     2016-01-11 19:07:39 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.2.3-3+squeeze11
#
# Last versions recommanded by security team:
#   - python-django:1.2.3-3+squeeze10
#
# CVE List:
#   - CVE-2014-0480
#   - CVE-2014-0481
#   - CVE-2014-0482
#   - CVE-2014-0483
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-65-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.2.3-3+squeeze10 -y
