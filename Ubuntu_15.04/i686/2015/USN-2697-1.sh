#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2697-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:39 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgs9:9.15+dfsg-0ubuntu2.1
#
# Last versions recommanded by security team:
#   - libgs9:9.15+dfsg-0ubuntu2.1
#
# CVE List:
#   - CVE-2015-3228
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2697-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgs9=9.15+dfsg-0ubuntu2.1 -y
