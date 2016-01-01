#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3180-1
#
# Security announcement date: 2015-03-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libarchive:3.0.4-3+wheezy1
#
# Last versions recommanded by security team:
#   - libarchive:3.0.4-3+wheezy1
#
# CVE List:
#   - CVE-2015-2304
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3180-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libarchive=3.0.4-3+wheezy1 -y
