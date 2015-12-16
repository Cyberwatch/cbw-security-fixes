#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3094-1
#
# Security announcement date: 2014-12-08 00:00:00 UTC
# Script generation date:     2015-12-16 07:07:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u3
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u8
#
# CVE List:
#   - CVE-2014-8500
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3094-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.4.dfsg.P1-6+nmu2+deb7u8 -y
