#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2454-2
#
# Security announcement date: 2012-04-24 00:00:00 UTC
# Script generation date:     2015-12-04 07:02:11 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze12
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze22
#
# CVE List:
#   - CVE-2012-2131
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2454-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze22 -y
