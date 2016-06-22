#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2436-1
#
# Security announcement date: 2014-12-09 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:30 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xserver-xorg-core:2:1.16.0-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - xserver-xorg-core:2:1.16.0-1ubuntu1.3
#
# CVE List:
#   - CVE-2014-8091
#   - CVE-2014-8092
#   - CVE-2014-8093
#   - CVE-2014-8094
#   - CVE-2014-8095
#   - CVE-2014-8096
#   - CVE-2014-8097
#   - CVE-2014-8098
#   - CVE-2014-8099
#   - CVE-2014-8100
#   - CVE-2014-8101
#   - CVE-2014-8102
#   - CVE-2014-8103
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-core=2:1.16.0-1ubuntu1.3 -y
