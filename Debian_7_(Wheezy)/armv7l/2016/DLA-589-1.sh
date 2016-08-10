#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-589-1
#
# Security announcement date: 2016-08-08 00:00:00 UTC
# Script generation date:     2016-08-10 21:17:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mupdf:0.9-2+deb7u3
#
# Last versions recommanded by security team:
#   - mupdf:0.9-2+deb7u3
#
# CVE List:
#   - CVE-2016-6525
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mupdf=0.9-2+deb7u3 -y
