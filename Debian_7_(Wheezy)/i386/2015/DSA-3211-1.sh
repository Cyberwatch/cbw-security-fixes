#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3211-1
#
# Security announcement date: 2015-04-01 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:31.6.0esr-1~deb7u1
#   - iceweasel-dbg:31.6.0esr-1~deb7u1
#   - iceweasel-dev:31.6.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.8.0esr-1~deb7u1
#   - iceweasel-dbg:38.8.0esr-1~deb7u1
#   - iceweasel-dev:38.8.0esr-1~deb7u1
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0807
#   - CVE-2015-0813
#   - CVE-2015-0815
#   - CVE-2015-0816
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.8.0esr-1~deb7u1 -y
sudo apt-get install --only-upgrade iceweasel-dbg=38.8.0esr-1~deb7u1 -y
sudo apt-get install --only-upgrade iceweasel-dev=38.8.0esr-1~deb7u1 -y
