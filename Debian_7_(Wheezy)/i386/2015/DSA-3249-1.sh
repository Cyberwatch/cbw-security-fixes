#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3249-1
#
# Security announcement date: 2015-05-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jqueryui:1.8.ooops.21+dfsg-2+deb7u1
#
# Last versions recommanded by security team:
#   - jqueryui:1.8.ooops.21+dfsg-2+deb7u1
#
# CVE List:
#   - CVE-2010-5312
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3249-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jqueryui=1.8.ooops.21+dfsg-2+deb7u1 -y
