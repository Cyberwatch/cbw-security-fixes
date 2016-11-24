#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2838-1
#
# Security announcement date: 2015-12-16 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:13 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.76-1ubuntu0.2
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.76-1ubuntu0.2
#
# CVE List:
#   - CVE-2015-8560
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters=1.0.76-1ubuntu0.2 -y
