#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2430-1
#
# Security announcement date: 2014-12-02 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:04 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openvpn:2.3.2-7ubuntu3.1
#
# Last versions recommanded by security team:
#   - openvpn:2.3.2-7ubuntu3.1
#
# CVE List:
#   - CVE-2014-8104
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2430-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openvpn=2.3.2-7ubuntu3.1 -y
