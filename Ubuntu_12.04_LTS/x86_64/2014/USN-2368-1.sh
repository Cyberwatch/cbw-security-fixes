#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2368-1
#
# Security announcement date: 2014-10-02 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openvpn:2.2.1-8ubuntu1.3
#
# Last versions recommanded by security team:
#   - openvpn:2.2.1-8ubuntu1.4
#
# CVE List:
#   - CVE-2013-2061
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openvpn=2.2.1-8ubuntu1.4 -y
