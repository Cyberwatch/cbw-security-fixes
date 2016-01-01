#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3378-1
#
# Security announcement date: 2015-10-24 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:03 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdk-pixbuf:2.31.1-2+deb8u3
#
# Last versions recommanded by security team:
#   - gdk-pixbuf:2.31.1-2+deb8u3
#
# CVE List:
#   - CVE-2015-7673
#   - CVE-2015-7674
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3378-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gdk-pixbuf=2.31.1-2+deb8u3 -y
