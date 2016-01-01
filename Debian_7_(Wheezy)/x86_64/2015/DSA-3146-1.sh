#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3146-1
#
# Security announcement date: 2015-01-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:45 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - requests:0.12.1-1+deb7u1
#
# Last versions recommanded by security team:
#   - requests:0.12.1-1+deb7u1
#
# CVE List:
#   - CVE-2014-1829
#   - CVE-2014-1830
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3146-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade requests=0.12.1-1+deb7u1 -y
