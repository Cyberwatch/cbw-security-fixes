#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2810-1
#
# Security announcement date: 2013-12-04 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.3.194-8.1+deb7u2
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.3.194-8.1+deb7u5
#
# CVE List:
#   - CVE-2013-4164
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2810-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.3.194-8.1+deb7u5 -y