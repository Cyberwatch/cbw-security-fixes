#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1832-1
#
# Security announcement date: 2013-05-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:17 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff4:3.9.5-2ubuntu1.5
#
# Last versions recommanded by security team:
#   - libtiff4:3.9.5-2ubuntu1.9
#
# CVE List:
#   - CVE-2013-1960
#   - CVE-2013-1961
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtiff4=3.9.5-2ubuntu1.9 -y
