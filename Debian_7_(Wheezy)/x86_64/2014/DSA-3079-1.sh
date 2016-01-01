#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3079-1
#
# Security announcement date: 2014-11-29 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ppp:2.4.5-5.1+deb7u1
#
# Last versions recommanded by security team:
#   - ppp:2.4.5-5.1+deb7u2
#
# CVE List:
#   - CVE-2014-3158
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3079-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ppp=2.4.5-5.1+deb7u2 -y
