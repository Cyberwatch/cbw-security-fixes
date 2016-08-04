#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-485-1
#
# Security announcement date: 2016-05-22 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - extplorer:2.1.0b6+dfsg.3-4+deb7u3
#
# Last versions recommanded by security team:
#   - extplorer:2.1.0b6+dfsg.3-4+deb7u3
#
# CVE List:
#   - CVE-2015-5660
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade extplorer=2.1.0b6+dfsg.3-4+deb7u3 -y
