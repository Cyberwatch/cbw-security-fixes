#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3393-1
#
# Security announcement date: 2015-11-04 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:19 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:38.4.0esr-1~deb7u1
#   - iceweasel-dbg:38.4.0esr-1~deb7u1
#   - iceweasel-dev:38.4.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.7.1esr-1~deb7u1
#   - iceweasel-dbg:38.7.1esr-1~deb7u1
#   - iceweasel-dev:38.7.1esr-1~deb7u1
#
# CVE List:
#   - CVE-2015-4513
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7183
#   - CVE-2015-7188
#   - CVE-2015-7189
#   - CVE-2015-7193
#   - CVE-2015-7194
#   - CVE-2015-7196
#   - CVE-2015-7197
#   - CVE-2015-7198
#   - CVE-2015-7199
#   - CVE-2015-7200
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3393-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.7.1esr-1~deb7u1 -y
sudo apt-get install --only-upgrade iceweasel-dbg=38.7.1esr-1~deb7u1 -y
sudo apt-get install --only-upgrade iceweasel-dev=38.7.1esr-1~deb7u1 -y
