#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2398-1
#
# Security announcement date: 2014-11-05 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:12 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:4.3.3-0ubuntu1
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:4.3.3-0ubuntu1
#
# CVE List:
#   - CVE-2014-3693
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:4.3.3-0ubuntu1 -y
