#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2342-1
#
# Security announcement date: 2011-11-09 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceape:2.0.11-9
#
# Last versions recommanded by security team:
#   - iceape:2.0.11-17
#
# CVE List:
#   - CVE-2011-3647
#   - CVE-2011-3648
#   - CVE-2011-3650
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2342-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceape=2.0.11-17 -y
