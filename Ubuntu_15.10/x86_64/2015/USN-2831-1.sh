#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2831-1
#
# Security announcement date: 2015-12-07 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:12 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.76-1ubuntu0.1
#   - libcupsfilters1:1.0.76-1ubuntu0.1
#   - libfontembed1:1.0.76-1ubuntu0.1
#   - cups-filters-core-drivers:1.0.76-1ubuntu0.1
#   - libcupsfilters-dev:1.0.76-1ubuntu0.1
#   - libfontembed-dev:1.0.76-1ubuntu0.1
#   - cups-browsed:1.0.76-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.76-1ubuntu0.2
#   - libcupsfilters1:1.0.76-1ubuntu0.2
#   - libfontembed1:1.0.76-1ubuntu0.2
#   - cups-filters-core-drivers:1.0.76-1ubuntu0.2
#   - libcupsfilters-dev:1.0.76-1ubuntu0.2
#   - libfontembed-dev:1.0.76-1ubuntu0.2
#   - cups-browsed:1.0.76-1ubuntu0.2
#
# CVE List:
#   - CVE-2015-8327
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters=1.0.76-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libcupsfilters1=1.0.76-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libfontembed1=1.0.76-1ubuntu0.2 -y
sudo apt-get install --only-upgrade cups-filters-core-drivers=1.0.76-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libcupsfilters-dev=1.0.76-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libfontembed-dev=1.0.76-1ubuntu0.2 -y
sudo apt-get install --only-upgrade cups-browsed=1.0.76-1ubuntu0.2 -y
