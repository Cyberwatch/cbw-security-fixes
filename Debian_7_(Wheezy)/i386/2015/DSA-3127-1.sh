#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3127-1
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:31.4.0esr-1~deb7u1
#   - iceweasel-dbg:31.4.0esr-1~deb7u1
#   - iceweasel-dev:31.4.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.7.1esr-1~deb7u1
#   - iceweasel-dbg:38.7.1esr-1~deb7u1
#   - iceweasel-dev:38.7.1esr-1~deb7u1
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8638
#   - CVE-2014-8639
#   - CVE-2014-8641
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3127-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.7.1esr-1~deb7u1 -y
sudo apt-get install --only-upgrade iceweasel-dbg=38.7.1esr-1~deb7u1 -y
sudo apt-get install --only-upgrade iceweasel-dev=38.7.1esr-1~deb7u1 -y
