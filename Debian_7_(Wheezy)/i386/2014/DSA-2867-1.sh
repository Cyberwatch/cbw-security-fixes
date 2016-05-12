#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2867-1
#
# Security announcement date: 2014-02-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - otrs2:3.1.7+dfsg1-8+deb7u4
#
# Last versions recommanded by security team:
#   - otrs2:3.1.7+dfsg1-8+deb7u5
#
# CVE List:
#   - CVE-2014-1471
#   - CVE-2014-1694
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade otrs2=3.1.7+dfsg1-8+deb7u5 -y
