#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2808-1
#
# Security announcement date: 2013-12-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjpeg:1.3+dfsg-4.7
#
# Last versions recommanded by security team:
#   - openjpeg:1.3+dfsg-4.7
#
# CVE List:
#   - CVE-2013-1447
#   - CVE-2013-6045
#   - CVE-2013-6052
#   - CVE-2013-6054
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2808-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjpeg=1.3+dfsg-4.7 -y
