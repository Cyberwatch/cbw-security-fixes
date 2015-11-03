#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2991-1
#
# Security announcement date: 2014-07-27 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - modsecurity-apache:2.6.6-6+deb7u2
#
# Last versions recommanded by security team:
#   - modsecurity-apache:2.6.6-6+deb7u2
#
# CVE List:
#   - CVE-2013-5705
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2991-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade modsecurity-apache=2.6.6-6+deb7u2 -y
