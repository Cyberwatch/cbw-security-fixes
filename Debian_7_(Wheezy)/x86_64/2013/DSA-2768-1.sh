#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2768-1
#
# Security announcement date: 2013-10-04 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-web:1.4-3~deb7u2
#
# Last versions recommanded by security team:
#   - icedtea-web:1.4-3~deb7u2
#
# CVE List:
#   - CVE-2013-4349
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2768-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-web=1.4-3~deb7u2 -y
