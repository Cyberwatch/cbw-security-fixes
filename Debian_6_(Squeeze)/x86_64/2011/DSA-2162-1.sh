#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2162-1
#
# Security announcement date: 2011-02-14 00:00:00 UTC
# Script generation date:     2015-09-15 06:02:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze1
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze21
#
# CVE List:
#   - CVE-2011-0014
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2162-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze21 -y
