#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3223-1
#
# Security announcement date: 2015-04-12 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p5+dfsg-2+deb7u4
#   - ntpdate:1:4.2.6.p5+dfsg-2+deb7u4
#   - ntp-doc:1:4.2.6.p5+dfsg-2+deb7u4
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p5+dfsg-2+deb7u6
#   - ntpdate:1:4.2.6.p5+dfsg-2+deb7u6
#   - ntp-doc:1:4.2.6.p5+dfsg-2+deb7u6
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
sudo apt-get install --only-upgrade ntp=1:4.2.6.p5+dfsg-2+deb7u6 -y
sudo apt-get install --only-upgrade ntpdate=1:4.2.6.p5+dfsg-2+deb7u6 -y
sudo apt-get install --only-upgrade ntp-doc=1:4.2.6.p5+dfsg-2+deb7u6 -y
