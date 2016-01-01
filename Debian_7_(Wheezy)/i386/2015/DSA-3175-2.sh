#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3175-2
#
# Security announcement date: 2015-05-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kfreebsd-9:9.0-10+deb70.10
#
# Last versions recommanded by security team:
#   - kfreebsd-9:9.0-10+deb70.10
#
# CVE List:
#   - CVE-2015-1414
#   - CVE-2015-2923
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3175-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kfreebsd-9=9.0-10+deb70.10 -y
