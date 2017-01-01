#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2497-1
#
# Security announcement date: 2015-02-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:14 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p5+dfsg-3ubuntu2.14.04.2
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p5+dfsg-3ubuntu2.14.04.10
#
# CVE List:
#   - CVE-2014-9297
#   - CVE-2014-9298
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p5+dfsg-3ubuntu2.14.04.10 -y
