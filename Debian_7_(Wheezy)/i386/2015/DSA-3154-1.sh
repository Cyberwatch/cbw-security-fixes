#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3154-1
#
# Security announcement date: 2015-02-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p5+dfsg-2+deb7u2
#   - ntpdate:1:4.2.6.p5+dfsg-2+deb7u2
#   - ntp-doc:1:4.2.6.p5+dfsg-2+deb7u2
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p5+dfsg-2+deb7u6
#   - ntpdate:1:4.2.6.p5+dfsg-2+deb7u6
#   - ntp-doc:1:4.2.6.p5+dfsg-2+deb7u6
#
# CVE List:
#   - CVE-2014-9297
#   - CVE-2014-9298
#   - CVE-2014-9750
#   - CVE-2014-9751
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p5+dfsg-2+deb7u6 -y
sudo apt-get install --only-upgrade ntpdate=1:4.2.6.p5+dfsg-2+deb7u6 -y
sudo apt-get install --only-upgrade ntp-doc=1:4.2.6.p5+dfsg-2+deb7u6 -y
