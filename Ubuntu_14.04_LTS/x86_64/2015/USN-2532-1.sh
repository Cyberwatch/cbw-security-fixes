#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2532-1
#
# Security announcement date: 2015-03-16 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:08 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-browsed:1.0.52-0ubuntu1.4
#   - libcupsfilters1:1.0.52-0ubuntu1.4
#   - libfontembed1:1.0.52-0ubuntu1.4
#   - cups-filters:1.0.52-0ubuntu1.4
#   - cups-filters-core-drivers:1.0.52-0ubuntu1.4
#   - libcupsfilters-dev:1.0.52-0ubuntu1.4
#   - libfontembed-dev:1.0.52-0ubuntu1.4
#
# Last versions recommanded by security team:
#   - cups-browsed:1.0.52-0ubuntu1.7
#   - libcupsfilters1:1.0.52-0ubuntu1.7
#   - libfontembed1:1.0.52-0ubuntu1.7
#   - cups-filters:1.0.52-0ubuntu1.7
#   - cups-filters-core-drivers:1.0.52-0ubuntu1.7
#   - libcupsfilters-dev:1.0.52-0ubuntu1.7
#   - libfontembed-dev:1.0.52-0ubuntu1.7
#
# CVE List:
#   - CVE-2015-2265
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2532-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-browsed=1.0.52-0ubuntu1.7 -y
sudo apt-get install --only-upgrade libcupsfilters1=1.0.52-0ubuntu1.7 -y
sudo apt-get install --only-upgrade libfontembed1=1.0.52-0ubuntu1.7 -y
sudo apt-get install --only-upgrade cups-filters=1.0.52-0ubuntu1.7 -y
sudo apt-get install --only-upgrade cups-filters-core-drivers=1.0.52-0ubuntu1.7 -y
sudo apt-get install --only-upgrade libcupsfilters-dev=1.0.52-0ubuntu1.7 -y
sudo apt-get install --only-upgrade libfontembed-dev=1.0.52-0ubuntu1.7 -y
