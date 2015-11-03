#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2688-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2015-11-03 19:02:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxres:2:1.0.6-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxres:2:1.0.6-1+deb7u1
#
# CVE List:
#   - CVE-2013-1988
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2688-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxres=2:1.0.6-1+deb7u1 -y
