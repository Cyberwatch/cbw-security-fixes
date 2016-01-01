#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2970-1
#
# Security announcement date: 2014-06-29 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - cacti:0.8.8a+dfsg-5+deb7u3
#
# Last versions recommanded by security team:
#   - cacti:0.8.8a+dfsg-5+deb7u6
#
# CVE List:
#   - CVE-2014-2326
#   - CVE-2014-2327
#   - CVE-2014-2328
#   - CVE-2014-2708
#   - CVE-2014-2709
#   - CVE-2014-4002
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2970-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.8a+dfsg-5+deb7u6 -y
