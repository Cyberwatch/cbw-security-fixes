#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3010-1
#
# Security announcement date: 2014-08-22 00:00:00 UTC
# Script generation date:     2015-11-25 19:05:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django:1.4.5-1+deb7u8
#
# Last versions recommanded by security team:
#   - python-django:1.4.5-1+deb7u14
#
# CVE List:
#   - CVE-2014-0480
#   - CVE-2014-0481
#   - CVE-2014-0482
#   - CVE-2014-0483
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3010-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.4.5-1+deb7u14 -y
