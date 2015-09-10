#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-225-1
#
# Security announcement date: 2015-05-20 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dnsmasq:2.55-2+deb6u1
#
# Last versions recommanded by security team:
#   - dnsmasq:2.55-2+deb6u1
#
# CVE List:
#   - CVE-2015-3294
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-225-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dnsmasq=2.55-2+deb6u1 -y
