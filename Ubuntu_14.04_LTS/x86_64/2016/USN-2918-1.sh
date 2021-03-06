#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2918-1
#
# Security announcement date: 2016-03-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:14 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpixman-1-0:0.30.2-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - libpixman-1-0:0.30.2-2ubuntu1.1
#
# CVE List:
#   - CVE-2014-9766
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpixman-1-0=0.30.2-2ubuntu1.1 -y
