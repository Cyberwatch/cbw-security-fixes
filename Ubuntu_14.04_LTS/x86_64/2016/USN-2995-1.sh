#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2995-1
#
# Security announcement date: 2016-06-09 00:00:00 UTC
# Script generation date:     2017-02-06 21:05:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid3:3.3.8-1ubuntu6.8
#
# Last versions recommanded by security team:
#   - squid3:3.3.8-1ubuntu6.9
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
sudo apt-get install --only-upgrade squid3=3.3.8-1ubuntu6.9 -y
