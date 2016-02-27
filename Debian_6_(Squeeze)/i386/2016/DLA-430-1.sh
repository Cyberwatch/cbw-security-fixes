#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-430-1
#
# Security announcement date: 2016-02-25 00:00:00 UTC
# Script generation date:     2016-02-27 07:09:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libfcgi:2.4.0-8+deb6u1
#
# Last versions recommanded by security team:
#   - libfcgi:2.4.0-8+deb6u1
#
# CVE List:
#   - CVE-2012-6687
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-430-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libfcgi=2.4.0-8+deb6u1 -y
