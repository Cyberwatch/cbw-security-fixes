#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2714-1
#
# Security announcement date: 2013-06-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kfreebsd-9:9.0-10+deb70.2
#
# Last versions recommanded by security team:
#   - kfreebsd-9:9.0-10+deb70.2
#
# CVE List:
#   - CVE-2013-2171
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2714-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kfreebsd-9=9.0-10+deb70.2 -y
