#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3629-1
#
# Security announcement date: 2016-07-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p5+dfsg-7+deb8u2
#   - ntpdate:1:4.2.6.p5+dfsg-7+deb8u2
#   - ntp-doc:1:4.2.6.p5+dfsg-7+deb8u2
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p5+dfsg-7+deb8u2
#   - ntpdate:1:4.2.6.p5+dfsg-7+deb8u2
#   - ntp-doc:1:4.2.6.p5+dfsg-7+deb8u2
#
# CVE List:
#   - CVE-2015-7974
#   - CVE-2015-7977
#   - CVE-2015-7978
#   - CVE-2015-7979
#   - CVE-2015-8138
#   - CVE-2015-8158
#   - CVE-2016-1547
#   - CVE-2016-1548
#   - CVE-2016-1550
#   - CVE-2016-2516
#   - CVE-2016-2518
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p5+dfsg-7+deb8u2 -y
sudo apt-get install --only-upgrade ntpdate=1:4.2.6.p5+dfsg-7+deb8u2 -y
sudo apt-get install --only-upgrade ntp-doc=1:4.2.6.p5+dfsg-7+deb8u2 -y
