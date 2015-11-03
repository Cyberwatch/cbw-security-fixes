#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3330-1
#
# Security announcement date: 2015-08-07 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - activemq:5.6.0+dfsg-1+deb7u1
#
# Last versions recommanded by security team:
#   - activemq:5.6.0+dfsg-1+deb7u1
#
# CVE List:
#   - CVE-2014-3576
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3330-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade activemq=5.6.0+dfsg-1+deb7u1 -y
