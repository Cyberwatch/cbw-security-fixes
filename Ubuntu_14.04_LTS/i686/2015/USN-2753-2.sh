#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2753-2
#
# Security announcement date: 2015-09-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:49 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - lxc:1.0.7-0ubuntu0.6
#
# Last versions recommanded by security team:
#   - lxc:1.0.8-0ubuntu0.4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc=1.0.8-0ubuntu0.4 -y
