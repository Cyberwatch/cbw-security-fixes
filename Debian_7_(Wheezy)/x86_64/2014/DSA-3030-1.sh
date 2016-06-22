#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3030-1
#
# Security announcement date: 2014-09-20 00:00:00 UTC
# Script generation date:     2016-06-22 12:16:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mantis:1.2.11-1.2+deb7u1
#
# Last versions recommanded by security team:
#   - mantis:1.2.18-1+deb7u1
#
# CVE List:
#   - CVE-2014-1608
#   - CVE-2014-1609
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mantis=1.2.18-1+deb7u1 -y
