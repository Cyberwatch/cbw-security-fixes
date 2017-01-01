#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-98-1
#
# Security announcement date: 2014-12-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openvpn:2.1.3-2+squeeze3
#
# Last versions recommanded by security team:
#   - openvpn:2.1.3-2+squeeze3
#
# CVE List:
#   - CVE-2014-8104
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openvpn=2.1.3-2+squeeze3 -y
