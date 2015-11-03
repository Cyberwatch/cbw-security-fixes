#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2794-1
#
# Security announcement date: 2013-11-10 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - spip:2.1.17-1+deb7u2
#
# Last versions recommanded by security team:
#   - spip:2.1.17-1+deb7u2
#
# CVE List:
#   - CVE-2013-4555
#   - CVE-2013-4556
#   - CVE-2013-4557
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2794-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spip=2.1.17-1+deb7u2 -y
