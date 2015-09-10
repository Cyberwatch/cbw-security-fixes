#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2218-1
#
# Security announcement date: 2011-04-12 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vlc:1.1.3-1squeeze5
#
# Last versions recommanded by security team:
#   - vlc:1.1.3-1squeeze6
#
# CVE List:
#   - CVE-2011-1684
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2218-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vlc=1.1.3-1squeeze6 -y
