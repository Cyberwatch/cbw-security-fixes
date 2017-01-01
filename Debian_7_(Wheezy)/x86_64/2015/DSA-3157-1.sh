#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3157-1
#
# Security announcement date: 2015-02-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.3.194-8.1+deb7u3
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.3.194-8.1+deb7u5
#
# CVE List:
#   - CVE-2014-4975
#   - CVE-2014-8080
#   - CVE-2014-8090
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.3.194-8.1+deb7u5 -y
