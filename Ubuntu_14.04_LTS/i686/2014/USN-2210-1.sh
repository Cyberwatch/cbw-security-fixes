#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2210-1
#
# Security announcement date: 2014-05-08 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:38 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - cups-browsed:1.0.52-0ubuntu1.1
#   - libcupsfilters1:1.0.52-0ubuntu1.1
#   - libfontembed1:1.0.52-0ubuntu1.1
#   - cups-filters:1.0.52-0ubuntu1.1
#   - cups-filters-core-drivers:1.0.52-0ubuntu1.1
#   - libcupsfilters-dev:1.0.52-0ubuntu1.1
#   - libfontembed-dev:1.0.52-0ubuntu1.1
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
#   - CVE-2014-2707
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-browsed=1.0.52-0ubuntu1.7 -y
sudo apt-get install --only-upgrade libcupsfilters1=1.0.52-0ubuntu1.7 -y
sudo apt-get install --only-upgrade libfontembed1=1.0.52-0ubuntu1.7 -y
sudo apt-get install --only-upgrade cups-filters=1.0.52-0ubuntu1.7 -y
sudo apt-get install --only-upgrade cups-filters-core-drivers=1.0.52-0ubuntu1.7 -y
sudo apt-get install --only-upgrade libcupsfilters-dev=1.0.52-0ubuntu1.7 -y
sudo apt-get install --only-upgrade libfontembed-dev=1.0.52-0ubuntu1.7 -y
