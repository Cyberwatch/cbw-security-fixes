#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3251-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
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
