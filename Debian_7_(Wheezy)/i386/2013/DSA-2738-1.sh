#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2738-1
#
# Security announcement date: 2013-08-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.3.194-8.1+deb7u1
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.3.194-8.1+deb7u5
#
# CVE List:
#   - CVE-2013-1821
#   - CVE-2013-4073
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.3.194-8.1+deb7u5 -y
