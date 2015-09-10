#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2364-1
#
# Security announcement date: 2011-12-18 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg:1:7.5+8+squeeze1
#
# Last versions recommanded by security team:
#   - xorg:1:7.5+8+squeeze1
#
# CVE List:
#   - CVE-2011-4613
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2364-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xorg=1:7.5+8+squeeze1 -y
