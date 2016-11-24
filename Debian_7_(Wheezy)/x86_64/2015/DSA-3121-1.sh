#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3121-1
#
# Security announcement date: 2015-01-08 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - file:5.11-2+deb7u7
#
# Last versions recommanded by security team:
#   - file:5.11-2+deb7u9
#
# CVE List:
#   - CVE-2014-8116
#   - CVE-2014-8117
#   - CVE-2014-9620
#   - CVE-2014-9652
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.11-2+deb7u9 -y
