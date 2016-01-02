#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3171-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2016-01-02 19:07:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.6-6+deb7u5
#
# Last versions recommanded by security team:
#   - samba:2:3.6.6-6+deb7u6
#
# CVE List:
#   - CVE-2015-0240
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3171-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.6-6+deb7u6 -y
