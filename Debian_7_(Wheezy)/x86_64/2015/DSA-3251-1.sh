#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3251-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dnsmasq:2.62-3+deb7u2
#
# Last versions recommanded by security team:
#   - dnsmasq:2.62-3+deb7u3
#
# CVE List:
#   - CVE-2015-3294
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dnsmasq=2.62-3+deb7u3 -y
