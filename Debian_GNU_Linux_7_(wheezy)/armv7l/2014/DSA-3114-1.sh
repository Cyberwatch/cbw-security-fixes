#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3114-1
#
# Security announcement date: 2014-12-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:25 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mime-support:3.52-1+deb7u1
#
# Last versions recommanded by security team:
#   - mime-support:3.52-1+deb7u1
#
# CVE List:
#   - CVE-2014-7209
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3114-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mime-support=3.52-1+deb7u1 -y
