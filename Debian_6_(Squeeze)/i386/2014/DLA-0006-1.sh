#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-0006-1
#
# Security announcement date: 2014-06-16 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - scheme48:1.8+dfsg-1+deb6u1
#
# Last versions recommanded by security team:
#   - scheme48:1.8+dfsg-1+deb6u1
#
# CVE List:
#   - CVE-2014-4150
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-0006-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade scheme48=1.8+dfsg-1+deb6u1 -y
