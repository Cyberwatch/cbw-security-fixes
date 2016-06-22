#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2449-1
#
# Security announcement date: 2014-12-22 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:33 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p5+dfsg-3ubuntu2.14.10.1
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p5+dfsg-3ubuntu2.14.10.3
#
# CVE List:
#   - CVE-2014-9293
#   - CVE-2014-9294
#   - CVE-2014-9295
#   - CVE-2014-9296
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p5+dfsg-3ubuntu2.14.10.3 -y
