#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-455-1
#
# Security announcement date: 2016-05-03 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - asterisk:1:1.8.13.1~dfsg1-3+deb7u4
#
# Last versions recommanded by security team:
#   - asterisk:1:1.8.13.1~dfsg1-3+deb7u4
#
# CVE List:
#   - CVE-2014-2286
#   - CVE-2014-4046
#   - CVE-2014-6610
#   - CVE-2014-8412
#   - CVE-2014-8418
#   - CVE-2015-3008
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:1.8.13.1~dfsg1-3+deb7u4 -y
