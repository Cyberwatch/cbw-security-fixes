#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3246-1
#
# Security announcement date: 2015-05-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:37 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.3.194-8.1+deb7u5
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.3.194-8.1+deb7u5
#
# CVE List:
#   - CVE-2015-1855
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3246-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.3.194-8.1+deb7u5 -y
