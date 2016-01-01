#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2917-1
#
# Security announcement date: 2014-04-28 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:29 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - super:3.30.0-6+deb7u1
#
# Last versions recommanded by security team:
#   - super:3.30.0-6+deb7u1
#
# CVE List:
#   - CVE-2014-0470
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2917-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade super=3.30.0-6+deb7u1 -y
