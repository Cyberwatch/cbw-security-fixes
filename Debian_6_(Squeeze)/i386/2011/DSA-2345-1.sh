#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2345-1
#
# Security announcement date: 2011-11-11 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:3.0.11-1+squeeze6
#
# Last versions recommanded by security team:
#   - icedove:3.0.11-1+squeeze6
#
# CVE List:
#   - CVE-2011-3647
#   - CVE-2011-3648
#   - CVE-2011-3650
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=3.0.11-1+squeeze6 -y
