#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2681-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxcursor:1:1.1.10-2+squeeze1
#
# Last versions recommanded by security team:
#   - libxcursor:1:1.1.10-2+squeeze1
#
# CVE List:
#   - CVE-2013-2003
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2681-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxcursor=1:1.1.10-2+squeeze1 -y
