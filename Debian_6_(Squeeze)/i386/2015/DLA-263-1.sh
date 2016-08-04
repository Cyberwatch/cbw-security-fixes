#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-263-1
#
# Security announcement date: 2015-06-30 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.2.0-2+deb6u5
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.2.0-2+deb6u7
#
# CVE List:
#   - CVE-2012-5371
#   - CVE-2013-0269
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.2.0-2+deb6u7 -y
