#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3085-1
#
# Security announcement date: 2016-09-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:37 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgdk-pixbuf2.0-0:2.30.7-0ubuntu1.6
#
# Last versions recommanded by security team:
#   - libgdk-pixbuf2.0-0:2.30.7-0ubuntu1.6
#
# CVE List:
#   - CVE-2015-7552
#   - CVE-2015-8875
#   - CVE-2016-6352
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-0=2.30.7-0ubuntu1.6 -y
