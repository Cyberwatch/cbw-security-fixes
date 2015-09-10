#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3055-1
#
# Security announcement date: 2014-10-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:19 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pidgin:2.10.10-1~deb7u1
#
# Last versions recommanded by security team:
#   - pidgin:2.10.10-1~deb7u1
#
# CVE List:
#   - CVE-2014-3694
#   - CVE-2014-3695
#   - CVE-2014-3696
#   - CVE-2014-3698
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3055-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=2.10.10-1~deb7u1 -y
