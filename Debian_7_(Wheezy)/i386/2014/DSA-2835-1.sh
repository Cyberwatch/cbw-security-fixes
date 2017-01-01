#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2835-1
#
# Security announcement date: 2014-01-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - asterisk:1:1.8.13.1~dfsg1-3+deb7u3
#
# Last versions recommanded by security team:
#   - asterisk:1:1.8.13.1~dfsg1-3+deb7u4
#
# CVE List:
#   - CVE-2013-7100
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:1.8.13.1~dfsg1-3+deb7u4 -y
