#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2839-1
#
# Security announcement date: 2014-01-08 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:51 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - spice:0.11.0-1+deb7u1
#
# Last versions recommanded by security team:
#   - spice:0.11.0-1+deb7u1
#
# CVE List:
#   - CVE-2013-4130
#   - CVE-2013-4282
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2839-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spice=0.11.0-1+deb7u1 -y
