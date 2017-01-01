#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-559-1
#
# Security announcement date: 2016-07-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p5+dfsg-2+deb7u7
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p5+dfsg-2+deb7u7
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
sudo apt-get install --only-upgrade ntp=1:4.2.6.p5+dfsg-2+deb7u7 -y
