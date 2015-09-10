#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3005-1
#
# Security announcement date: 2014-08-14 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:12 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - gpgme1.0:1.2.0-1.4+deb7u1
#
# Last versions recommanded by security team:
#   - gpgme1.0:1.2.0-1.4+deb7u1
#
# CVE List:
#   - CVE-2014-3564
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3005-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gpgme1.0=1.2.0-1.4+deb7u1 -y
