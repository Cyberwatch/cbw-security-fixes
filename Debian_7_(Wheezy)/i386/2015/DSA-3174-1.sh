#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3174-1
#
# Security announcement date: 2015-02-25 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:31.5.0esr-1~deb7u1
#   - iceweasel-dbg:31.5.0esr-1~deb7u1
#   - iceweasel-dev:31.5.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.8.0esr-1~deb7u1
#   - iceweasel-dbg:38.8.0esr-1~deb7u1
#   - iceweasel-dev:38.8.0esr-1~deb7u1
#
# CVE List:
#   - CVE-2015-0822
#   - CVE-2015-0827
#   - CVE-2015-0831
#   - CVE-2015-0836
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.8.0esr-1~deb7u1 -y
sudo apt-get install --only-upgrade iceweasel-dbg=38.8.0esr-1~deb7u1 -y
sudo apt-get install --only-upgrade iceweasel-dev=38.8.0esr-1~deb7u1 -y
