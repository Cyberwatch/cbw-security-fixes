#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2295-1
#
# Security announcement date: 2011-08-17 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceape:2.0.11-7
#
# Last versions recommanded by security team:
#   - iceape:2.0.11-17
#
# CVE List:
#   - CVE-2011-0084
#   - CVE-2011-2378
#   - CVE-2011-2981
#   - CVE-2011-2982
#   - CVE-2011-2983
#   - CVE-2011-2984
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceape=2.0.11-17 -y
