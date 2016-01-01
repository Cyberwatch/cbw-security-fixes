#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2696-1
#
# Security announcement date: 2013-05-29 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - otrs2:3.1.7+dfsg1-8+deb7u1
#
# Last versions recommanded by security team:
#   - otrs2:3.1.7+dfsg1-8+deb7u5
#
# CVE List:
#   - CVE-2013-3551
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2696-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade otrs2=3.1.7+dfsg1-8+deb7u5 -y
