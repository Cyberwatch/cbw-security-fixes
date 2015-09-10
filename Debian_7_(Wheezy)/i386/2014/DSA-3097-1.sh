#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3097-1
#
# Security announcement date: 2014-12-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unbound:1.4.17-3+deb7u2
#
# Last versions recommanded by security team:
#   - unbound:1.4.17-3+deb7u2
#
# CVE List:
#   - CVE-2014-8602
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3097-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unbound=1.4.17-3+deb7u2 -y
