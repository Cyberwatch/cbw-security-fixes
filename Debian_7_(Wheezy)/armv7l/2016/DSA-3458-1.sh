#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3458-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u95-2.6.4-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u111-2.6.7-2~deb7u1
#
# CVE List:
#   - CVE-2015-7575
#   - CVE-2016-0402
#   - CVE-2016-0448
#   - CVE-2016-0466
#   - CVE-2016-0483
#   - CVE-2016-0494
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u111-2.6.7-2~deb7u1 -y
