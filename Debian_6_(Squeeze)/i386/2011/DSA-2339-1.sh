#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2339-1
#
# Security announcement date: 2011-11-07 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-1+squeeze4
#
# Last versions recommanded by security team:
#   - nss:3.12.8-1+squeeze14
#
# CVE List:
#   - CVE-2011-3640
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=3.12.8-1+squeeze14 -y
