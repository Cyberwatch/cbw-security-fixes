#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2143-1
#
# Security announcement date: 2014-03-12 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:29 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.18-0ubuntu0.2
#   - libcupsfilters1:1.0.18-0ubuntu0.2
#   - libcupsfilters-dev:1.0.18-0ubuntu0.2
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.18-0ubuntu0.4
#   - libcupsfilters1:1.0.18-0ubuntu0.4
#   - libcupsfilters-dev:1.0.18-0ubuntu0.4
#
# CVE List:
#   - CVE-2013-6473
#   - CVE-2013-6474
#   - CVE-2013-6475
#   - CVE-2013-6476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters=1.0.18-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libcupsfilters1=1.0.18-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libcupsfilters-dev=1.0.18-0ubuntu0.4 -y
