#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2497-1
#
# Security announcement date: 2015-02-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:49 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p5+dfsg-3ubuntu2.14.04.2
#   - ntpdate:1:4.2.6.p5+dfsg-3ubuntu2.14.04.2
#   - ntp-doc:1:4.2.6.p5+dfsg-3ubuntu2.14.04.2
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p5+dfsg-3ubuntu2.14.04.5
#   - ntpdate:1:4.2.6.p5+dfsg-3ubuntu2.14.04.5
#   - ntp-doc:1:4.2.6.p5+dfsg-3ubuntu2.14.04.5
#
# CVE List:
#   - CVE-2014-9297
#   - CVE-2014-9298
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p5+dfsg-3ubuntu2.14.04.5 -y
sudo apt-get install --only-upgrade ntpdate=1:4.2.6.p5+dfsg-3ubuntu2.14.04.5 -y
sudo apt-get install --only-upgrade ntp-doc=1:4.2.6.p5+dfsg-3ubuntu2.14.04.5 -y
