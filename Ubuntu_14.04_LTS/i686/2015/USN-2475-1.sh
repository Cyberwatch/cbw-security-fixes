#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2475-1
#
# Security announcement date: 2015-01-15 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:10 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgtk-3-0:3.10.8-0ubuntu1.4
#
# Last versions recommanded by security team:
#   - libgtk-3-0:3.10.8-0ubuntu1.4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2475-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgtk-3-0=3.10.8-0ubuntu1.4 -y
