#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-453-1
#
# Security announcement date: 2016-05-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - extplorer:2.1.0b6+dfsg.3-4+deb7u2
#
# Last versions recommanded by security team:
#   - extplorer:2.1.0b6+dfsg.3-4+deb7u4
#
# CVE List:
#   - CVE-2015-0896
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade extplorer=2.1.0b6+dfsg.3-4+deb7u4 -y
