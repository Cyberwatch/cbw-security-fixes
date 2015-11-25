#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2934-1
#
# Security announcement date: 2014-05-19 00:00:00 UTC
# Script generation date:     2015-11-25 19:05:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u7
#
# Last versions recommanded by security team:
#   - python-django:1.4.5-1+deb7u14
#
# CVE List:
#   - CVE-2014-0472
#   - CVE-2014-0473
#   - CVE-2014-0474
#   - CVE-2014-1418
#   - CVE-2014-3730
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2934-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.5-1+deb7u14 -y
