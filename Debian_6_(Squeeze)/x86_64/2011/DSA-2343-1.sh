#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2343-1
#
# Security announcement date: 2011-11-09 00:00:00 UTC
# Script generation date:     2015-12-02 07:04:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze4
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze21
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2343-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze21 -y
