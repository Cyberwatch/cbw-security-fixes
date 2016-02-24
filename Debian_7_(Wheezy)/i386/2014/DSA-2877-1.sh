#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2877-1
#
# Security announcement date: 2014-03-12 00:00:00 UTC
# Script generation date:     2016-02-24 07:04:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lighttpd:1.4.31-4+deb7u3
#
# Last versions recommanded by security team:
#   - lighttpd:1.4.31-4+deb7u4
#
# CVE List:
#   - CVE-2014-2323
#   - CVE-2014-2324
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2877-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lighttpd=1.4.31-4+deb7u4 -y
