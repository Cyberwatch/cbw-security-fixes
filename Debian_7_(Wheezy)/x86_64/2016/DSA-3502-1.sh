#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3502-1
#
# Security announcement date: 2016-03-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - roundup:1.4.20-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - roundup:1.4.20-1.1+deb7u1
#
# CVE List:
#   - CVE-2014-6276
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade roundup=1.4.20-1.1+deb7u1 -y
