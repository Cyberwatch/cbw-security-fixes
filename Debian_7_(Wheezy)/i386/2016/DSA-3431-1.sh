#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3431-1
#
# Security announcement date: 2016-01-01 00:00:00 UTC
# Script generation date:     2016-01-03 07:03:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ganeti:2.5.2-1+deb7u1
#
# Last versions recommanded by security team:
#   - ganeti:2.5.2-1+deb7u1
#
# CVE List:
#   - CVE-2015-7944
#   - CVE-2015-7945
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3431-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ganeti=2.5.2-1+deb7u1 -y
