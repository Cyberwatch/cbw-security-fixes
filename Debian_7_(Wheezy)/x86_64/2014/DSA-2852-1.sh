#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2852-1
#
# Security announcement date: 2014-02-03 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgadu:1:1.11.2-1+deb7u1
#
# Last versions recommanded by security team:
#   - libgadu:1:1.11.2-1+deb7u1
#
# CVE List:
#   - CVE-2013-6487
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2852-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgadu=1:1.11.2-1+deb7u1 -y
