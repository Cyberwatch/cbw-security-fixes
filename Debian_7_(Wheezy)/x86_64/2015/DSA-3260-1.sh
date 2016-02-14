#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3260-1
#
# Security announcement date: 2015-05-13 00:00:00 UTC
# Script generation date:     2016-02-14 19:04:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:31.7.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.6.1esr-1~deb7u1
#
# CVE List:
#   - CVE-2011-3079
#   - CVE-2015-0797
#   - CVE-2015-2708
#   - CVE-2015-2710
#   - CVE-2015-2713
#   - CVE-2015-2716
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3260-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.6.1esr-1~deb7u1 -y
