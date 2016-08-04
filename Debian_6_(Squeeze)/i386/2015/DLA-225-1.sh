#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-225-1
#
# Security announcement date: 2015-05-20 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:35 UTC
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dnsmasq=2.55-2+deb6u1 -y
