#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3159-1
#
# Security announcement date: 2015-02-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ruby1.8:1.8.7.358-7.1+deb7u2
#
# Last versions recommanded by security team:
#   - ruby1.8:1.8.7.358-7.1+deb7u3
#
# CVE List:
#   - CVE-2014-8080
#   - CVE-2014-8090
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.8=1.8.7.358-7.1+deb7u3 -y
