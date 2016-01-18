#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2343-1
#
# Security announcement date: 2011-11-09 00:00:00 UTC
# Script generation date:     2016-01-18 07:05:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze4
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze14
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2343-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze14 -y
