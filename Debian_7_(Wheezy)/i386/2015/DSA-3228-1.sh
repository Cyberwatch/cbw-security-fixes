#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3228-1
#
# Security announcement date: 2015-04-16 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ppp:2.4.5-5.1+deb7u2
#   - ppp-dev:2.4.5-5.1+deb7u2
#
# Last versions recommanded by security team:
#   - ppp:2.4.5-5.1+deb7u2
#   - ppp-dev:2.4.5-5.1+deb7u2
#
# CVE List:
#   - CVE-2015-3310
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3228-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ppp=2.4.5-5.1+deb7u2 -y
sudo apt-get install --only-upgrade ppp-dev=2.4.5-5.1+deb7u2 -y
