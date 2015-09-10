#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2749-1
#
# Security announcement date: 2013-09-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - asterisk:1:1.8.13.1~dfsg-3+deb7u1
#
# Last versions recommanded by security team:
#   - asterisk:1:1.8.13.1~dfsg1-3+deb7u3
#
# CVE List:
#   - CVE-2013-5641
#   - CVE-2013-5642
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2749-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:1.8.13.1~dfsg1-3+deb7u3 -y
