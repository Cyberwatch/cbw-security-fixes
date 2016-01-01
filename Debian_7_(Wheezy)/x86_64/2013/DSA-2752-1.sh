#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2752-1
#
# Security announcement date: 2013-09-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - phpbb3:3.0.10-4+deb7u1
#
# Last versions recommanded by security team:
#   - phpbb3:3.0.10-4+deb7u1
#
# CVE List:
#   - CVE-2013-5724
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2752-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpbb3=3.0.10-4+deb7u1 -y
