#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3484-1
#
# Security announcement date: 2016-02-19 00:00:00 UTC
# Script generation date:     2016-02-21 07:04:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xdelta3:3.0.0.dfsg-1+deb7u1
#
# Last versions recommanded by security team:
#   - xdelta3:3.0.0.dfsg-1+deb7u1
#
# CVE List:
#   - CVE-2014-9765
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3484-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xdelta3=3.0.0.dfsg-1+deb7u1 -y
