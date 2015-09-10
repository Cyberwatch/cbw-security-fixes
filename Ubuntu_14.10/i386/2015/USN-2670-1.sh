#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2670-1
#
# Security announcement date: 2015-07-08 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:18 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libwmf0.2-7:0.2.8.4-10.3ubuntu1.14.10.1
#
# Last versions recommanded by security team:
#   - libwmf0.2-7:0.2.8.4-10.3ubuntu1.14.10.1
#
# CVE List:
#   - CVE-2015-0848
#   - CVE-2015-4588
#   - CVE-2015-4695
#   - CVE-2015-4696
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2670-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libwmf0.2-7=0.2.8.4-10.3ubuntu1.14.10.1 -y
