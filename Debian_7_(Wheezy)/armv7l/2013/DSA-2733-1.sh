#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2733-1
#
# Security announcement date: 2013-08-02 00:00:00 UTC
# Script generation date:     2015-11-03 19:02:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - otrs2:3.1.7+dfsg1-8+deb7u3
#
# Last versions recommanded by security team:
#   - otrs2:3.1.7+dfsg1-8+deb7u5
#
# CVE List:
#   - CVE-2013-4717
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2733-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade otrs2=3.1.7+dfsg1-8+deb7u5 -y
