#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2898-1
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2016-02-17 07:02:55 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgtk2.0-0:2.24.23-0ubuntu1.4
#
# Last versions recommanded by security team:
#   - libgtk2.0-0:2.24.23-0ubuntu1.4
#
# CVE List:
#   - CVE-2013-7447
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2898-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgtk2.0-0=2.24.23-0ubuntu1.4 -y