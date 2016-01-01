#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3129-1
#
# Security announcement date: 2015-01-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rpm:4.10.0-5+deb7u2
#
# Last versions recommanded by security team:
#   - rpm:4.10.0-5+deb7u2
#
# CVE List:
#   - CVE-2013-6435
#   - CVE-2014-8118
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3129-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rpm=4.10.0-5+deb7u2 -y
