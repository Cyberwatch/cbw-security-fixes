#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2430-1
#
# Security announcement date: 2014-12-02 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:25 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openvpn:2.3.2-9ubuntu1.1
#
# Last versions recommanded by security team:
#   - openvpn:2.3.2-9ubuntu1.1
#
# CVE List:
#   - CVE-2014-8104
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openvpn=2.3.2-9ubuntu1.1 -y
