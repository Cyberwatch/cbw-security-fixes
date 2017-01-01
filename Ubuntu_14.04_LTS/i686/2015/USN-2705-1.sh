#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2705-1
#
# Security announcement date: 2015-08-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:43 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-keystoneclient:1:0.7.1-ubuntu1.2
#
# Last versions recommanded by security team:
#   - python-keystoneclient:1:0.7.1-ubuntu1.2
#
# CVE List:
#   - CVE-2014-7144
#   - CVE-2015-1852
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-keystoneclient=1:0.7.1-ubuntu1.2 -y
