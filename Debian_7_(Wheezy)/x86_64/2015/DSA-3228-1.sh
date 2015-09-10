#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3228-1
#
# Security announcement date: 2015-04-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ppp:2.4.5-5.1+deb7u2
#
# Last versions recommanded by security team:
#   - ppp:2.4.5-5.1+deb7u2
#
# CVE List:
#   - CVE-2015-3310
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3228-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ppp=2.4.5-5.1+deb7u2 -y
