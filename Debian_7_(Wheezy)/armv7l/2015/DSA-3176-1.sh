#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3176-1
#
# Security announcement date: 2015-02-26 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - request-tracker4:4.0.7-5+deb7u3
#
# Last versions recommanded by security team:
#   - request-tracker4:4.0.7-5+deb7u4
#
# CVE List:
#   - CVE-2014-9472
#   - CVE-2015-1165
#   - CVE-2015-1464
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3176-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade request-tracker4=4.0.7-5+deb7u4 -y
