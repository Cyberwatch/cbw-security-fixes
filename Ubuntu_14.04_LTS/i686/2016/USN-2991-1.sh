#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2991-1
#
# Security announcement date: 2016-06-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:28 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - nginx-core:1.4.6-1ubuntu3.5
#
# Last versions recommanded by security team:
#   - nginx-core:1.4.6-1ubuntu3.7
#
# CVE List:
#   - CVE-2016-4450
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx-core=1.4.6-1ubuntu3.7 -y
