#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-478-1
#
# Security announcement date: 2016-05-16 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid3:3.1.20-2.2+deb7u5
#
# Last versions recommanded by security team:
#   - squid3:3.1.20-2.2+deb7u5
#
# CVE List:
#   - CVE-2016-4051
#   - CVE-2016-4052
#   - CVE-2016-4053
#   - CVE-2016-4054
#   - CVE-2016-4554
#   - CVE-2016-4555
#   - CVE-2016-4556
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.20-2.2+deb7u5 -y
