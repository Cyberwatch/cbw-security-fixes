#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2430-1
#
# Security announcement date: 2014-12-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openvpn:2.2.1-8ubuntu1.4
#
# Last versions recommanded by security team:
#   - openvpn:2.2.1-8ubuntu1.4
#
# CVE List:
#   - CVE-2014-8104
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2430-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openvpn=2.2.1-8ubuntu1.4 -y
