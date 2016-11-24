#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2939-1
#
# Security announcement date: 2016-03-23 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtiff4:3.9.5-2ubuntu1.9
#
# Last versions recommanded by security team:
#   - libtiff4:3.9.5-2ubuntu1.9
#
# CVE List:
#   - CVE-2015-8665
#   - CVE-2015-8683
#   - CVE-2015-8781
#   - CVE-2015-8782
#   - CVE-2015-8783
#   - CVE-2015-8784
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtiff4=3.9.5-2ubuntu1.9 -y
