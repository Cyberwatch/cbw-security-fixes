#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2530-1
#
# Security announcement date: 2012-08-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rssh:2.3.2-13squeeze1
#
# Last versions recommanded by security team:
#   - rssh:2.3.2-13squeeze3
#
# CVE List:
#   - CVE-2012-3478
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2530-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rssh=2.3.2-13squeeze3 -y
