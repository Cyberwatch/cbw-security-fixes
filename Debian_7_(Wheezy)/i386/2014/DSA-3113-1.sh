#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3113-1
#
# Security announcement date: 2014-12-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unzip:6.0-8+deb7u1
#
# Last versions recommanded by security team:
#   - unzip:6.0-8+deb7u2
#
# CVE List:
#   - CVE-2014-8139
#   - CVE-2014-8140
#   - CVE-2014-8141
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3113-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-8+deb7u2 -y
