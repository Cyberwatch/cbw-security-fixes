#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2790-1
#
# Security announcement date: 2013-11-02 00:00:00 UTC
# Script generation date:     2016-06-25 21:06:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:2:3.14.4-1
#
# Last versions recommanded by security team:
#   - nss:2:3.14.5-1+deb7u8
#
# CVE List:
#   - CVE-2013-1739
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.14.5-1+deb7u8 -y
