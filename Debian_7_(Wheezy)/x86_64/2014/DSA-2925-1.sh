#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2925-1
#
# Security announcement date: 2014-05-08 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rxvt-unicode:9.15-2+deb7u1
#   - rxvt-unicode-ml:9.15-2+deb7u1
#   - rxvt-unicode-256color:9.15-2+deb7u1
#   - rxvt-unicode-lite:9.15-2+deb7u1
#
# Last versions recommanded by security team:
#   - rxvt-unicode:9.15-2+deb7u1
#   - rxvt-unicode-ml:9.15-2+deb7u1
#   - rxvt-unicode-256color:9.15-2+deb7u1
#   - rxvt-unicode-lite:9.15-2+deb7u1
#
# CVE List:
#   - CVE-2014-3121
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2925-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rxvt-unicode=9.15-2+deb7u1 -y
sudo apt-get install --only-upgrade rxvt-unicode-ml=9.15-2+deb7u1 -y
sudo apt-get install --only-upgrade rxvt-unicode-256color=9.15-2+deb7u1 -y
sudo apt-get install --only-upgrade rxvt-unicode-lite=9.15-2+deb7u1 -y
