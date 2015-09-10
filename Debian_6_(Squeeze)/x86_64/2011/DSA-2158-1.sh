#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2158-1
#
# Security announcement date: 2011-02-09 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:40 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cgiirc:0.5.9-3squeeze1
#
# Last versions recommanded by security team:
#   - cgiirc:0.5.9-3squeeze1
#
# CVE List:
#   - CVE-2011-0050
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2158-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cgiirc=0.5.9-3squeeze1 -y
