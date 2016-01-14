#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2170-1
#
# Security announcement date: 2011-02-18 00:00:00 UTC
# Script generation date:     2016-01-14 07:05:40 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mailman:1:2.1.13-5
#
# Last versions recommanded by security team:
#   - mailman:1:2.1.13-5
#
# CVE List:
#   - CVE-2010-3089
#   - CVE-2011-0707
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2170-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mailman=1:2.1.13-5 -y
