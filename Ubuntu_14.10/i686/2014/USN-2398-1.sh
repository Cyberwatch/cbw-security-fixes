#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2398-1
#
# Security announcement date: 2014-11-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:03 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:4.3.3-0ubuntu1
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:4.3.7~rc2-0ubuntu1
#
# CVE List:
#   - CVE-2014-3693
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:4.3.7~rc2-0ubuntu1 -y
