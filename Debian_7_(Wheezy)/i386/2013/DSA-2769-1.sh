#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2769-1
#
# Security announcement date: 2013-10-08 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kfreebsd-9:9.0-10+deb70.4
#
# Last versions recommanded by security team:
#   - kfreebsd-9:9.0-10+deb70.4
#
# CVE List:
#   - CVE-2013-5691
#   - CVE-2013-5710
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kfreebsd-9=9.0-10+deb70.4 -y
