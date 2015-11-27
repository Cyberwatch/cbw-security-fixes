#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2351-1
#
# Security announcement date: 2011-11-21 00:00:00 UTC
# Script generation date:     2015-11-27 19:02:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.11-6+squeeze5
#
# Last versions recommanded by security team:
#   - wireshark:1.2.11-6+squeeze14
#
# CVE List:
#   - CVE-2011-4102
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2351-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.2.11-6+squeeze14 -y
