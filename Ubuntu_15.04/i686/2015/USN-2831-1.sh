#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2831-1
#
# Security announcement date: 2015-12-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:00 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.67-0ubuntu2.5
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.67-0ubuntu2.6
#
# CVE List:
#   - CVE-2015-8327
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters=1.0.67-0ubuntu2.6 -y
