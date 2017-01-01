#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2761-1
#
# Security announcement date: 2013-09-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - puppet:2.7.23-1~deb7u1
#
# Last versions recommanded by security team:
#   - puppet:2.7.23-1~deb7u3
#
# CVE List:
#   - CVE-2013-4761
#   - CVE-2013-4956
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet=2.7.23-1~deb7u3 -y
