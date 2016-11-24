#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2536-1
#
# Security announcement date: 2012-08-30 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:15 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - otrs2:2.4.9+dfsg1-3+squeeze3
#
# Last versions recommanded by security team:
#   - otrs2:2.4.9+dfsg1-3+squeeze3
#
# CVE List:
#   - CVE-2012-2582
#   - CVE-2012-4600
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade otrs2=2.4.9+dfsg1-3+squeeze3 -y
