#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3192-1
#
# Security announcement date: 2015-03-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - checkpw:1.02-1+deb7u1
#
# Last versions recommanded by security team:
#   - checkpw:1.02-1+deb7u1
#
# CVE List:
#   - CVE-2015-0885
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3192-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade checkpw=1.02-1+deb7u1 -y
