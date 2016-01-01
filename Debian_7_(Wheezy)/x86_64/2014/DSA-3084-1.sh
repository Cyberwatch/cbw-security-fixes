#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3084-1
#
# Security announcement date: 2014-12-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openvpn:2.2.1-8+deb7u3
#
# Last versions recommanded by security team:
#   - openvpn:2.2.1-8+deb7u3
#
# CVE List:
#   - CVE-2014-8104
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3084-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openvpn=2.2.1-8+deb7u3 -y
