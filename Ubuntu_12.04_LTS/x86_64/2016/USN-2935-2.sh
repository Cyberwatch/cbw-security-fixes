#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2935-2
#
# Security announcement date: 2016-03-16 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpam-modules:1.1.3-7ubuntu2.2
#
# Last versions recommanded by security team:
#   - libpam-modules:1.1.3-7ubuntu2.3
#
# CVE List:
#   - CVE-2013-7041
#   - CVE-2014-2583
#   - CVE-2015-3238
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpam-modules=1.1.3-7ubuntu2.3 -y
