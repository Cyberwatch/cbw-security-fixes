#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2952-1
#
# Security announcement date: 2014-06-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - kfreebsd-9:9.0-10+deb70.7
#
# Last versions recommanded by security team:
#   - kfreebsd-9:9.0-10+deb70.7
#
# CVE List:
#   - CVE-2014-1453
#   - CVE-2014-3000
#   - CVE-2014-3880
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kfreebsd-9=9.0-10+deb70.7 -y
