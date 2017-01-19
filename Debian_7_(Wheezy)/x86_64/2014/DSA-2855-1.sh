#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2855-1
#
# Security announcement date: 2014-02-05 00:00:00 UTC
# Script generation date:     2017-01-19 21:12:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libav:6:0.8.10-1
#
# Last versions recommanded by security team:
#   - libav:6:0.8.20-0+deb7u1
#
# CVE List:
#   - CVE-2011-3944
#   - CVE-2013-0845
#   - CVE-2013-0846
#   - CVE-2013-0849
#   - CVE-2013-0865
#   - CVE-2013-7010
#   - CVE-2013-7014
#   - CVE-2013-7015
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:0.8.20-0+deb7u1 -y
