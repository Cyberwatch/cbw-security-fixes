#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2670-1
#
# Security announcement date: 2015-07-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:40 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libwmf0.2-7:0.2.8.4-10.3ubuntu1.15.04.1
#
# Last versions recommanded by security team:
#   - libwmf0.2-7:0.2.8.4-10.3ubuntu1.15.04.1
#
# CVE List:
#   - CVE-2015-0848
#   - CVE-2015-4588
#   - CVE-2015-4695
#   - CVE-2015-4696
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libwmf0.2-7=0.2.8.4-10.3ubuntu1.15.04.1 -y
