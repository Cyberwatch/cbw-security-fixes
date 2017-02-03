#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3183-1
#
# Security announcement date: 2017-02-01 00:00:00 UTC
# Script generation date:     2017-02-03 21:04:23 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgnutls30:3.5.3-5ubuntu1.1
#
# Last versions recommanded by security team:
#   - libgnutls30:3.5.3-5ubuntu1.1
#
# CVE List:
#   - CVE-2016-7444
#   - CVE-2016-8610
#   - CVE-2017-5334
#   - CVE-2017-5335
#   - CVE-2017-5336
#   - CVE-2017-5337
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls30=3.5.3-5ubuntu1.1 -y
