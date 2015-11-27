#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-263-1
#
# Security announcement date: 2015-06-30 00:00:00 UTC
# Script generation date:     2015-11-27 19:06:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.2.0-2+deb6u5
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.2.0-2+deb6u2
#
# CVE List:
#   - CVE-2012-5371
#   - CVE-2013-0269
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-263-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.2.0-2+deb6u2 -y
