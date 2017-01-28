#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-799-1
#
# Security announcement date: 2017-01-26 00:00:00 UTC
# Script generation date:     2017-01-28 21:11:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ming:1:0.4.4-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - ming:1:0.4.4-1.1+deb7u1
#
# CVE List:
#   - CVE-2016-9264
#   - CVE-2016-9265
#   - CVE-2016-9266
#   - CVE-2016-9827
#   - CVE-2016-9828
#   - CVE-2016-9829
#   - CVE-2016-9831
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ming=1:0.4.4-1.1+deb7u1 -y
