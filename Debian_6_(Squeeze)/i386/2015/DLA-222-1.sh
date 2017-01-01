#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-222-1
#
# Security announcement date: 2015-05-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - commons-httpclient:3.1-9+deb6u1
#
# Last versions recommanded by security team:
#   - commons-httpclient:3.1-9+deb6u2
#
# CVE List:
#   - CVE-2012-5783
#   - CVE-2012-6153
#   - CVE-2014-3577
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade commons-httpclient=3.1-9+deb6u2 -y
