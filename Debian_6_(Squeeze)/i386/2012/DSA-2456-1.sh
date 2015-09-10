#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2456-1
#
# Security announcement date: 2012-04-23 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dropbear:0.52-5+squeeze1
#
# Last versions recommanded by security team:
#   - dropbear:0.52-5+squeeze1
#
# CVE List:
#   - CVE-2012-0920
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2456-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dropbear=0.52-5+squeeze1 -y
