#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-781-1
#
# Security announcement date: 2017-01-13 00:00:00 UTC
# Script generation date:     2017-01-15 21:13:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - asterisk:1:1.8.13.1~dfsg1-3+deb7u5
#
# Last versions recommanded by security team:
#   - asterisk:1:1.8.13.1~dfsg1-3+deb7u5
#
# CVE List:
#   - CVE-2014-2287
#   - CVE-2016-7551
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:1.8.13.1~dfsg1-3+deb7u5 -y
