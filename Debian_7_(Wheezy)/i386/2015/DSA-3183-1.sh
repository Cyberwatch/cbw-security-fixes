#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3183-1
#
# Security announcement date: 2015-03-12 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - movabletype-opensource:5.1.4+dfsg-4+deb7u2
#
# Last versions recommanded by security team:
#   - movabletype-opensource:5.1.4+dfsg-4+deb7u4
#
# CVE List:
#   - CVE-2013-2184
#   - CVE-2014-9057
#   - CVE-2015-1592
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade movabletype-opensource=5.1.4+dfsg-4+deb7u4 -y
