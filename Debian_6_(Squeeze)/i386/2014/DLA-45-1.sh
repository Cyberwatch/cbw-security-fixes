#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-45-1
#
# Security announcement date: 2014-09-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid3:3.1.6-1.2+squeeze4
#
# Last versions recommanded by security team:
#   - squid3:3.1.6-1.2+squeeze7
#
# CVE List:
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.6-1.2+squeeze7 -y
