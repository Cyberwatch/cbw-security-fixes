#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2781-1
#
# Security announcement date: 2013-10-15 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - python-crypto:2.6-4+deb7u1
#
# Last versions recommanded by security team:
#   - python-crypto:2.6-4+deb7u3
#
# CVE List:
#   - CVE-2013-1445
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2781-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-crypto=2.6-4+deb7u3 -y
