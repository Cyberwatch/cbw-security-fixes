#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3521-1
#
# Security announcement date: 2016-03-19 00:00:00 UTC
# Script generation date:     2016-03-21 07:04:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - git:1:1.7.10.4-1+wheezy3
#
# Last versions recommanded by security team:
#   - git:1:1.7.10.4-1+wheezy3
#
# CVE List:
#   - CVE-2016-2315
#   - CVE-2016-2324
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3521-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade git=1:1.7.10.4-1+wheezy3 -y
