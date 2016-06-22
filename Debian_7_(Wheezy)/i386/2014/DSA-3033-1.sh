#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3033-1
#
# Security announcement date: 2014-09-25 00:00:00 UTC
# Script generation date:     2016-06-22 12:16:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:2:3.14.5-1+deb7u2
#
# Last versions recommanded by security team:
#   - nss:2:3.14.5-1+deb7u7
#
# CVE List:
#   - CVE-2014-1568
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.14.5-1+deb7u7 -y
