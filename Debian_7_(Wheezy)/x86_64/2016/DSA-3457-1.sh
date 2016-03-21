#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3457-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:31 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:38.6.0esr-1~deb7u1
#   - iceweasel-dbg:38.6.0esr-1~deb7u1
#   - iceweasel-dev:38.6.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.7.1esr-1~deb7u1
#   - iceweasel-dbg:38.7.1esr-1~deb7u1
#   - iceweasel-dev:38.7.1esr-1~deb7u1
#
# CVE List:
#   - CVE-2015-7575
#   - CVE-2016-1930
#   - CVE-2016-1935
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3457-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.7.1esr-1~deb7u1 -y
sudo apt-get install --only-upgrade iceweasel-dbg=38.7.1esr-1~deb7u1 -y
sudo apt-get install --only-upgrade iceweasel-dev=38.7.1esr-1~deb7u1 -y
