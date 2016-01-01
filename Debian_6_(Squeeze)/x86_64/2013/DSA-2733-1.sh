#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2733-1
#
# Security announcement date: 2013-08-02 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:12 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - otrs2:2.4.9+dfsg1-3+squeeze4
#
# Last versions recommanded by security team:
#   - otrs2:2.4.9+dfsg1-3+squeeze5
#
# CVE List:
#   - CVE-2013-4717
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2733-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade otrs2=2.4.9+dfsg1-3+squeeze5 -y
