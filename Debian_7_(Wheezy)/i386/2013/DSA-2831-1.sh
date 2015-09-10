#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2831-1
#
# Security announcement date: 2013-12-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - puppet:2.7.23-1~deb7u2
#
# Last versions recommanded by security team:
#   - puppet:2.7.23-1~deb7u3
#
# CVE List:
#   - CVE-2013-4969
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2831-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet=2.7.23-1~deb7u3 -y
