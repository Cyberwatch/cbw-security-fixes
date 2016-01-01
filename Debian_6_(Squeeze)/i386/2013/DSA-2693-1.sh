#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2693-1
#
# Security announcement date: 2013-05-24 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:09 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libx11:2:1.3.3-4+squeeze1
#
# Last versions recommanded by security team:
#   - libx11:2:1.3.3-4+squeeze2
#
# CVE List:
#   - CVE-2013-1981
#   - CVE-2013-1997
#   - CVE-2013-2004
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2693-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libx11=2:1.3.3-4+squeeze2 -y
