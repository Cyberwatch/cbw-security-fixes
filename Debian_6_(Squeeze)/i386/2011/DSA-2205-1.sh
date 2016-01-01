#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2205-1
#
# Security announcement date: 2011-03-28 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gdm3:2.30.5-6squeeze2
#
# Last versions recommanded by security team:
#   - gdm3:2.30.5-6squeeze2
#
# CVE List:
#   - CVE-2011-0727
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2205-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gdm3=2.30.5-6squeeze2 -y
