#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2980-1
#
# Security announcement date: 2016-05-17 00:00:00 UTC
# Script generation date:     2016-05-19 06:04:04 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libndp0:1.4-2ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - libndp0:1.4-2ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2016-3698
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libndp0=1.4-2ubuntu0.15.10.1 -y
