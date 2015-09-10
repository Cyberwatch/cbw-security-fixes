#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2882-1
#
# Security announcement date: 2014-03-20 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - extplorer:2.1.0b6+dfsg.2-1+squeeze2
#
# Last versions recommanded by security team:
#   - extplorer:2.1.0b6+dfsg.2-1+squeeze3
#
# CVE List:
#   - CVE-2013-5951
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2882-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade extplorer=2.1.0b6+dfsg.2-1+squeeze3 -y
