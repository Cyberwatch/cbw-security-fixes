#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-222-1
#
# Security announcement date: 2015-05-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - commons-httpclient:3.1-9+deb6u1
#
# Last versions recommanded by security team:
#   - commons-httpclient:3.1-9+deb6u1
#
# CVE List:
#   - CVE-2012-5783
#   - CVE-2012-6153
#   - CVE-2014-3577
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-222-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade commons-httpclient=3.1-9+deb6u1 -y
