#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3223-1
#
# Security announcement date: 2015-04-12 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p5+dfsg-2+deb7u4
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p5+dfsg-2+deb7u7
#
# CVE List:
#   - CVE-2015-1798
#   - CVE-2015-1799
#   - CVE-2015-3405
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p5+dfsg-2+deb7u7 -y
