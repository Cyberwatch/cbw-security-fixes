#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3082-1
#
# Security announcement date: 2014-11-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:22 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - flac:1.2.1-6+deb7u1
#
# Last versions recommanded by security team:
#   - flac:1.2.1-6+deb7u1
#
# CVE List:
#   - CVE-2014-8962
#   - CVE-2014-9028
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3082-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade flac=1.2.1-6+deb7u1 -y
