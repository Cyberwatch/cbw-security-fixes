#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2840-1
#
# Security announcement date: 2014-01-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - srtp:1.4.4+20100615~dfsg-2+deb7u1
#
# Last versions recommanded by security team:
#   - srtp:1.4.4+20100615~dfsg-2+deb7u1
#
# CVE List:
#   - CVE-2013-2139
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2840-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade srtp=1.4.4+20100615~dfsg-2+deb7u1 -y
