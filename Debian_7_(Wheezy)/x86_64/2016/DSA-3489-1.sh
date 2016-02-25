#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3489-1
#
# Security announcement date: 2016-02-23 00:00:00 UTC
# Script generation date:     2016-02-25 07:08:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lighttpd:1.4.31-4+deb7u4
#
# Last versions recommanded by security team:
#   - lighttpd:1.4.31-4+deb7u4
#
# CVE List:
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3489-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lighttpd=1.4.31-4+deb7u4 -y
