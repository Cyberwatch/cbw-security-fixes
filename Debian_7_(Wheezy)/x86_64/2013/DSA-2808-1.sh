#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2808-1
#
# Security announcement date: 2013-12-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjpeg=1.3+dfsg-4.7 -y
