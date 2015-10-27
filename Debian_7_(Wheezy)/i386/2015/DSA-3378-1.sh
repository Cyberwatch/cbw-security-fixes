#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3378-1
#
# Security announcement date: 2015-10-24 00:00:00 UTC
# Script generation date:     2015-10-25 07:04:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gdk-pixbuf:2.26.1-1+deb7u2
#
# Last versions recommanded by security team:
#   - gdk-pixbuf:2.26.1-1+deb7u2
#
# CVE List:
#   - CVE-2015-7673
#   - CVE-2015-7674
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3378-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gdk-pixbuf=2.26.1-1+deb7u2 -y