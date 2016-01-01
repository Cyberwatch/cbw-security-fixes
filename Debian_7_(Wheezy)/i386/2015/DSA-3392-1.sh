#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3392-1
#
# Security announcement date: 2015-11-04 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - freeimage:3.15.1-1.1
#
# Last versions recommanded by security team:
#   - freeimage:3.15.1-1.1
#
# CVE List:
#   - CVE-2015-0852
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3392-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freeimage=3.15.1-1.1 -y
