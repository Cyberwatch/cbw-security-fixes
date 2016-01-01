#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3009-1
#
# Security announcement date: 2014-08-21 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-imaging:1.1.7-4+deb7u1
#
# Last versions recommanded by security team:
#   - python-imaging:1.1.7-4+deb7u1
#
# CVE List:
#   - CVE-2014-3589
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3009-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-imaging=1.1.7-4+deb7u1 -y
