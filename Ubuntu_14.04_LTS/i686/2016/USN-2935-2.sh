#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2935-2
#
# Security announcement date: 2016-03-16 00:00:00 UTC
# Script generation date:     2016-03-18 07:02:46 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libpam-modules:1.1.8-1ubuntu2.2
#
# Last versions recommanded by security team:
#   - libpam-modules:1.1.8-1ubuntu2.2
#
# CVE List:
#   - CVE-2013-7041
#   - CVE-2014-2583
#   - CVE-2015-3238
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2935-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpam-modules=1.1.8-1ubuntu2.2 -y
