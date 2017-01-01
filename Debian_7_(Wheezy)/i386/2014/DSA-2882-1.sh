#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2882-1
#
# Security announcement date: 2014-03-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - extplorer:2.1.0b6+dfsg.3-4+deb7u1
#
# Last versions recommanded by security team:
#   - extplorer:2.1.0b6+dfsg.3-4+deb7u4
#
# CVE List:
#   - CVE-2013-5951
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade extplorer=2.1.0b6+dfsg.3-4+deb7u4 -y
