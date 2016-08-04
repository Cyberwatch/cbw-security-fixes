#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2484-1
#
# Security announcement date: 2012-06-02 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:02 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nut:2.4.3-1.1squeeze2
#
# Last versions recommanded by security team:
#   - nut:2.4.3-1.1squeeze2
#
# CVE List:
#   - CVE-2012-2944
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nut=2.4.3-1.1squeeze2 -y
