#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2162-1
#
# Security announcement date: 2011-02-14 00:00:00 UTC
# Script generation date:     2016-01-10 07:05:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze1
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze14
#
# CVE List:
#   - CVE-2011-0014
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2162-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze14 -y
