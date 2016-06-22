#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2995-1
#
# Security announcement date: 2016-06-09 00:00:00 UTC
# Script generation date:     2016-06-22 12:13:31 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid-cgi:3.5.12-1ubuntu7.2
#   - squid3:3.5.12-1ubuntu7.2
#
# Last versions recommanded by security team:
#   - squid-cgi:3.5.12-1ubuntu7.2
#   - squid3:3.5.12-1ubuntu7.2
#
# CVE List:
#   - CVE-2016-3947
#   - CVE-2016-4051
#   - CVE-2016-4052
#   - CVE-2016-4053
#   - CVE-2016-4054
#   - CVE-2016-4553
#   - CVE-2016-4554
#   - CVE-2016-4555
#   - CVE-2016-4556
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid-cgi=3.5.12-1ubuntu7.2 -y
sudo apt-get install --only-upgrade squid3=3.5.12-1ubuntu7.2 -y
