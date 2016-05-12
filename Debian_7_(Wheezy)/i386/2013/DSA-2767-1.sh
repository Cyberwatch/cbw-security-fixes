#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2767-1
#
# Security announcement date: 2013-09-28 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - proftpd-dfsg:1.3.4a-5+deb7u1
#
# Last versions recommanded by security team:
#   - proftpd-dfsg:1.3.4a-5+deb7u1
#
# CVE List:
#   - CVE-2013-4359
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade proftpd-dfsg=1.3.4a-5+deb7u1 -y
