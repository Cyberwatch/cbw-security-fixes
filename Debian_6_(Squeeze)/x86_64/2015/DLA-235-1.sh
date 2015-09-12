#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-235-1
#
# Security announcement date: 2015-05-30 00:00:00 UTC
# Script generation date:     2015-09-12 06:06:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.2.0-2+deb6u4
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.2.0-2+deb6u7
#
# CVE List:
#   - CVE-2011-0188
#   - CVE-2011-2705
#   - CVE-2012-4522
#   - CVE-2013-0256
#   - CVE-2013-2065
#   - CVE-2015-1855
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-235-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.2.0-2+deb6u7 -y
