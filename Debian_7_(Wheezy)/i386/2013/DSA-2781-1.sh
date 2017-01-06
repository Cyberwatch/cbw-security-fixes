#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2781-1
#
# Security announcement date: 2013-10-15 00:00:00 UTC
# Script generation date:     2017-01-06 21:05:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-crypto:2.6-4+deb7u1
#
# Last versions recommanded by security team:
#   - python-crypto:2.6-4+deb7u6
#
# CVE List:
#   - CVE-2013-1445
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-crypto=2.6-4+deb7u6 -y
