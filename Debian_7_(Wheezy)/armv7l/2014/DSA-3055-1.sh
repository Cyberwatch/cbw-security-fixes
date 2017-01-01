#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3055-1
#
# Security announcement date: 2014-10-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - pidgin:2.10.10-1~deb7u1
#
# Last versions recommanded by security team:
#   - pidgin:2.10.10-1~deb7u2
#
# CVE List:
#   - CVE-2014-3694
#   - CVE-2014-3695
#   - CVE-2014-3696
#   - CVE-2014-3698
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=2.10.10-1~deb7u2 -y
